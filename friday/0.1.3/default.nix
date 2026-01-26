{ mkDerivation, base, bytestring, convertible, criterion, IL, lib
, primitive, QuickCheck, ratio-int, test-framework
, test-framework-quickcheck2, transformers, vector
}:
mkDerivation {
  pname = "friday";
  version = "0.1.3";
  sha256 = "bceddb0ae1bface95db3abbfcb5f56eea0a4e45aab9c1c09b17f7d986d76dd9f";
  revision = "1";
  editedCabalFile = "16swcxcghy06a775mrpwq0866cs6pipx201q4hs9ig3i1q26smna";
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
