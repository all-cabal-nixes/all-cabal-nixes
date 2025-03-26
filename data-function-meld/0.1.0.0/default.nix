{ mkDerivation, base, lib }:
mkDerivation {
  pname = "data-function-meld";
  version = "0.1.0.0";
  sha256 = "def6126edb5aaeb808b8acb34f694c9ce3966f66ddac62a5ba09cf28378e1bcf";
  revision = "1";
  editedCabalFile = "1jf4gr9lgc1l7nadxlvzl8m87ap2ybxinpi58s204n5sb9dlnr3w";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/erisco/data-function-meld";
  description = "Map the arguments and return value of functions";
  license = lib.licenses.bsd3;
}
