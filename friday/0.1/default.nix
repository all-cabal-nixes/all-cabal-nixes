{ mkDerivation, base, bytestring, convertible, criterion, IL, lib
, primitive, QuickCheck, ratio-int, test-framework
, test-framework-quickcheck2, transformers, vector
}:
mkDerivation {
  pname = "friday";
  version = "0.1";
  sha256 = "2af7f3b28a158063317f570a2022ba919a60abe6f4e3232f4f761559a952fae6";
  revision = "1";
  editedCabalFile = "1h0d8z2rk0lh6w4sfij9xhpjwhwdr84fal26m92ic6sw9a3kgb53";
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
