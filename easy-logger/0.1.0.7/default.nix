{ mkDerivation, array, auto-update, base, bytestring, containers
, directory, hspec, lib, QuickCheck, quickcheck-assertions
, template-haskell, text, unix-compat, unix-time
}:
mkDerivation {
  pname = "easy-logger";
  version = "0.1.0.7";
  sha256 = "494c7cfa38bdca7e06ea7bdf45a596d6280c4a82f41972914172a8bf7a908ee8";
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
