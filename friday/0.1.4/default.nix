{ mkDerivation, base, bytestring, convertible, criterion, lib
, libdevil, primitive, QuickCheck, ratio-int, test-framework
, test-framework-quickcheck2, transformers, vector
}:
mkDerivation {
  pname = "friday";
  version = "0.1.4";
  sha256 = "a6d794f59dd23fc66301d53a9a9aba66f1adcd90028e5090b22301065aab5117";
  revision = "1";
  editedCabalFile = "189s7dypxxv4qwq1nk6gilvzz4yf6ada77qf45h5snjjhfzcwqml";
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
