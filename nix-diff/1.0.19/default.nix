{ mkDerivation, aeson, attoparsec, base, bytestring, containers
, directory, filepath, generic-arbitrary, lib, mtl, nix-derivation
, optparse-applicative, patience, process, QuickCheck
, quickcheck-instances, tasty, tasty-quickcheck, tasty-silver, text
, typed-process, uniplate, unix, vector
}:
mkDerivation {
  pname = "nix-diff";
  version = "1.0.19";
  sha256 = "5ac5c28873493ba0896a7fc913b6b692d05b82ed7f11338b19e1bde649534c47";
  revision = "1";
  editedCabalFile = "0yf5x1wx33bgpr1gj24jsgp5gx2741xjchyhvjb3acvw7w5lzr0s";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson attoparsec base bytestring containers directory filepath
    generic-arbitrary mtl nix-derivation optparse-applicative patience
    process QuickCheck quickcheck-instances text uniplate vector
  ];
  executableHaskellDepends = [
    aeson base bytestring containers mtl optparse-applicative text unix
  ];
  testHaskellDepends = [
    aeson base bytestring containers mtl tasty tasty-quickcheck
    tasty-silver text typed-process
  ];
  homepage = "https://github.com/Gabriella439/nix-diff";
  description = "Explain why two Nix derivations differ";
  license = lib.licenses.bsd3;
  mainProgram = "nix-diff";
}
