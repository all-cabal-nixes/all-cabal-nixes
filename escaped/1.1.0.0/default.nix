{ mkDerivation, base, doctest, hspec, lib, QuickCheck
, quickcheck-instances, quickcheck-properties, text, unix
}:
mkDerivation {
  pname = "escaped";
  version = "1.1.0.0";
  sha256 = "53952303c483ca8196dbcfde5db9d5e0de844a7cc36aff530d041c4af2b67775";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base QuickCheck quickcheck-instances text unix
  ];
  executableHaskellDepends = [ base text ];
  testHaskellDepends = [
    base doctest hspec QuickCheck quickcheck-properties
  ];
  homepage = "https://github.com/pbrisbin/escaped#readme";
  description = "Produce Text with terminal escape sequences";
  license = lib.licenses.mit;
  mainProgram = "escaped-example";
}
