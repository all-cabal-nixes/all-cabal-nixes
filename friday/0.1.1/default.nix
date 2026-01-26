{ mkDerivation, base, bytestring, convertible, criterion, IL, lib
, primitive, QuickCheck, ratio-int, test-framework
, test-framework-quickcheck2, transformers, vector
}:
mkDerivation {
  pname = "friday";
  version = "0.1.1";
  sha256 = "63f9eede5ef38096ba2b2a2a838c6df6c6aa49a3af0ae5f9a2dad6d6482bf0d7";
  revision = "1";
  editedCabalFile = "0j900mbg0dy8z6j868b1gakq5bg1fw49j2qa7n7rai6dl9h8hi3b";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring convertible primitive ratio-int transformers vector
  ];
  librarySystemDepends = [ IL ];
  testHaskellDepends = [
    base QuickCheck test-framework test-framework-quickcheck2 vector
  ];
  benchmarkHaskellDepends = [ base criterion ];
  homepage = "https://github.com/RaphaelJ/friday";
  description = "A functionnal image processing library for Haskell";
  license = lib.licenses.lgpl3Only;
}
