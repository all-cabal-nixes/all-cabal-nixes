{ mkDerivation, base, lib, mtl, transformers }:
mkDerivation {
  pname = "seqid";
  version = "0.5.2";
  sha256 = "c9f588bc4aaf56d02ddc935a2ef9388c7a6a066945ae1b16826f75979b132c2c";
  revision = "1";
  editedCabalFile = "0khdf4panw2wvs80z6lx1vgn5h7xaswdxsh9rppb1fvvfjqzb7d9";
  libraryHaskellDepends = [ base mtl transformers ];
  homepage = "https://github.com/bitnomial/seqid";
  description = "Sequence ID production and consumption";
  license = lib.licenses.bsd3;
}
