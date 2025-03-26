{ mkDerivation, array, auto-update, base, bytestring, containers
, directory, hspec, lib, QuickCheck, quickcheck-assertions
, template-haskell, text, unix-compat, unix-time
}:
mkDerivation {
  pname = "easy-logger";
  version = "0.1.0.4";
  sha256 = "e1b5a5d9320942517cd875cb71437e00afe0993fb6286d9be73bc57441201810";
  libraryHaskellDepends = [
    array auto-update base bytestring containers template-haskell text
    unix-compat unix-time
  ];
  testHaskellDepends = [
    array auto-update base bytestring containers directory hspec
    QuickCheck quickcheck-assertions template-haskell text unix-compat
    unix-time
  ];
  homepage = "https://github.com/schnecki/easy-logger#readme";
  description = "Logging made easy";
  license = lib.licenses.bsd3;
}
