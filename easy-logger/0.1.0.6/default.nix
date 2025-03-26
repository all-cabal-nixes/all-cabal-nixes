{ mkDerivation, array, auto-update, base, bytestring, containers
, directory, hspec, lib, QuickCheck, quickcheck-assertions
, template-haskell, text, unix-compat, unix-time
}:
mkDerivation {
  pname = "easy-logger";
  version = "0.1.0.6";
  sha256 = "b88e69b850b44c49d87530e54e6c9ed83d7e5db85494ee7049a2509cd274ef7f";
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
