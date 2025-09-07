{ mkDerivation, aeson, attoparsec, base, bytestring, containers
, directory, filepath, generic-arbitrary, lib, mtl, nix-derivation
, optparse-applicative, patience, process, QuickCheck
, quickcheck-instances, tasty, tasty-quickcheck, tasty-silver, text
, typed-process, uniplate, unix, vector
}:
mkDerivation {
  pname = "nix-diff";
  version = "1.0.21";
  sha256 = "9ee0b53296d54621944118f2527bc81e72411ab0020a6a48c9ee875b8e4d3b31";
  revision = "1";
  editedCabalFile = "0j7xk1v0rq7k3d0yh02173nilws6iwrbgkn134px84rn9fcwq3vg";
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
