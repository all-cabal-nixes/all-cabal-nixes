{ mkDerivation, base, blaze-builder, bytestring, data-default-class
, deepseq, HUnit, lib, old-locale, QuickCheck, tasty, tasty-hunit
, tasty-quickcheck, text, time
}:
mkDerivation {
  pname = "cookie";
  version = "0.4.3";
  sha256 = "fbfb0c4fcebe6cb85cb6b84572287a57ee7e3a380f2fe51c4885bfb460f3ed62";
  revision = "1";
  editedCabalFile = "1md0v49psh6jl3f259az648nw6y1kj5z7n5j22z5i8j5lrkkiqjd";
  libraryHaskellDepends = [
    base blaze-builder bytestring data-default-class deepseq old-locale
    text time
  ];
  testHaskellDepends = [
    base blaze-builder bytestring HUnit QuickCheck tasty tasty-hunit
    tasty-quickcheck text time
  ];
  homepage = "http://github.com/snoyberg/cookie";
  description = "HTTP cookie parsing and rendering";
  license = lib.licenses.mit;
}
