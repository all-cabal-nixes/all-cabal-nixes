{ mkDerivation, base, bytestring, convertible, criterion, lib
, libdevil, primitive, QuickCheck, ratio-int, test-framework
, test-framework-quickcheck2, transformers, vector
}:
mkDerivation {
  pname = "friday";
  version = "0.1.5";
  sha256 = "185567d6d0cb522ecbebd6dd19998ba0bddabc661d124ea3b8db8a1220d748f1";
  revision = "1";
  editedCabalFile = "0r0iw3zhcfkq8mr5jp9w3qmivvmx50a57pswsz4jxplkc70cl4ky";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring convertible primitive ratio-int transformers vector
  ];
  librarySystemDepends = [ libdevil ];
  testHaskellDepends = [
    base QuickCheck test-framework test-framework-quickcheck2 vector
  ];
  benchmarkHaskellDepends = [ base criterion ];
  homepage = "https://github.com/RaphaelJ/friday";
  description = "A functionnal image processing library for Haskell";
  license = lib.licenses.lgpl3Only;
}
