{ mkDerivation, aeson, attoparsec, base, bytestring, containers
, directory, filepath, generic-arbitrary, lib, mtl, nix-derivation
, optparse-applicative, patience, process, QuickCheck
, quickcheck-instances, tasty, tasty-quickcheck, tasty-silver, text
, typed-process, uniplate, unix, vector
}:
mkDerivation {
  pname = "nix-diff";
  version = "1.0.20";
  sha256 = "ea291a374fc88ab57fc6b92c38cec1322299ab65c27bca39f6c61ebac275855c";
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
