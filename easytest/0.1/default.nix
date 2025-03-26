{ mkDerivation, async, base, containers, lib, mtl, random, stm
, text
}:
mkDerivation {
  pname = "easytest";
  version = "0.1";
  sha256 = "074201d68774894f930a7e9ebd9fda7ef0874b11cf16041fdeaed881e0ad5172";
  revision = "1";
  editedCabalFile = "1ikvxf26damjxf0lrfw4dsvvk0yy6pgcv3hy62fldfh3bnwh9m02";
  libraryHaskellDepends = [
    async base containers mtl random stm text
  ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/joelburget/easytest";
  description = "Simple, expressive testing library";
  license = lib.licenses.mit;
}
