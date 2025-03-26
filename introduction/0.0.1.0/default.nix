{ mkDerivation, async, base, bytestring, containers, deepseq
, exceptions, filepath, ghc-prim, lib, lifted-base, monad-control
, mtl, path, path-io, safe, stm, string-conv, text, transformers
, transformers-base, validity, validity-containers
}:
mkDerivation {
  pname = "introduction";
  version = "0.0.1.0";
  sha256 = "4a061e4d863526c583d95907b9be1e11e6fd1ccb757d360c4bd3c3fe0214cd3c";
  libraryHaskellDepends = [
    async base bytestring containers deepseq exceptions filepath
    ghc-prim lifted-base monad-control mtl path path-io safe stm
    string-conv text transformers transformers-base validity
    validity-containers
  ];
  homepage = "https://github.com/NorfairKing/introduction";
  description = "A prelude for safe new projects";
  license = lib.licenses.mit;
}
