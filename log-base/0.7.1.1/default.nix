{ mkDerivation, aeson, aeson-pretty, base, bytestring, deepseq
, exceptions, lib, monad-control, monad-time, mtl, semigroups, stm
, text, time, transformers-base, unordered-containers
}:
mkDerivation {
  pname = "log-base";
  version = "0.7.1.1";
  sha256 = "848c00ae8ebae61f68d2b7c765fdc85ae20a14e82bf43139d91a51bc2f78b64f";
  revision = "1";
  editedCabalFile = "15n2s1s5kr6rgwj3b5l1gc9xwgccf3p2y27yg0xjzb2v15y9ra9h";
  libraryHaskellDepends = [
    aeson aeson-pretty base bytestring deepseq exceptions monad-control
    monad-time mtl semigroups stm text time transformers-base
    unordered-containers
  ];
  homepage = "https://github.com/scrive/log";
  description = "Structured logging solution (base package)";
  license = lib.licenses.bsd3;
}
