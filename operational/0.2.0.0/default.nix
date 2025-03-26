{ mkDerivation, base, lib, mtl }:
mkDerivation {
  pname = "operational";
  version = "0.2.0.0";
  sha256 = "0eff839a05f8777032f0115147b30a6083663e8bf3eb18d4798ee07fcdbb1d90";
  libraryHaskellDepends = [ base mtl ];
  homepage = "http://projects.haskell.org/operational/";
  description = "Implement monads by specifying operational semantics";
  license = lib.licenses.bsd3;
}
