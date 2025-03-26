{ mkDerivation, base, lib }:
mkDerivation {
  pname = "Stream";
  version = "0.1";
  sha256 = "96260267075b9aa9c555a3cf62f3d94bcc1d11a17a9daa7dfdcf09fc52e8c966";
  libraryHaskellDepends = [ base ];
  homepage = "http://www.cs.nott.ac.uk/~wss/repos/Stream/dist/doc/html/";
  description = "A library for manipulating infinite lists";
  license = lib.licenses.bsd3;
}
