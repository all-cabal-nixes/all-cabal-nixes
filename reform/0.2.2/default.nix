{ mkDerivation, base, containers, lib, mtl, text }:
mkDerivation {
  pname = "reform";
  version = "0.2.2";
  sha256 = "1edd386e1b000e1e509d7ef0daa831f57244c3f978fca0a21f7a36784a1ffad3";
  revision = "1";
  editedCabalFile = "04da009l2mqi2ks17iz6cswqi3qjcany4a3kh3wz9rv4nal4r8cv";
  libraryHaskellDepends = [ base containers mtl text ];
  homepage = "http://www.happstack.com/";
  description = "reform is an HTML form generation and validation library";
  license = lib.licenses.bsd3;
}
