{ mkDerivation, base, lib }:
mkDerivation {
  pname = "mtl";
  version = "1.0";
  sha256 = "33d4e5af884ca622d42b429141a05dd460b8aa17df2d9b91605d02b6dc3f2ce4";
  revision = "2";
  editedCabalFile = "0qh9n4y89yj348nd367zzsndkv5czvp0gxp85cha8309lg3pa157";
  libraryHaskellDepends = [ base ];
  description = "Monad transformer library";
  license = lib.licenses.bsd3;
}
