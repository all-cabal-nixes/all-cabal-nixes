{ mkDerivation, base, lib }:
mkDerivation {
  pname = "lowlin";
  version = "0.2.0.0";
  sha256 = "8581142a31c1425351531ad5df1c37c51c6b6b8c0ca992989ead87618e699f51";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base ];
  description = "Low dimensional linear algebra";
  license = lib.licenses.bsd3;
}
