{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "json2";
  version = "0.2";
  sha256 = "22a4517119ab93ce0dd4623ecda51c64d0565e3ce2f84f136518fabea6a621fd";
  libraryHaskellDepends = [ base containers ];
  description = "This library provides support for JSON";
  license = lib.licenses.bsd3;
}
