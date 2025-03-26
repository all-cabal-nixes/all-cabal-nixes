{ mkDerivation, aeson, aeson-pretty, base, bytestring, deepseq
, exceptions, lib, monad-control, monad-time, mtl, semigroups, stm
, text, time, transformers-base, unordered-containers
}:
mkDerivation {
  pname = "log-base";
  version = "0.7.1";
  sha256 = "63eb485d51edb8f76d1cf3feeab379afe19546f8e52e284db51e5ae4c690a2bf";
  revision = "1";
  editedCabalFile = "1akm65s3ghb04kfb0q4gxvz30x49c2dg1pjckxvh62vs56d7p3zn";
  libraryHaskellDepends = [
    aeson aeson-pretty base bytestring deepseq exceptions monad-control
    monad-time mtl semigroups stm text time transformers-base
    unordered-containers
  ];
  homepage = "https://github.com/scrive/log";
  description = "Structured logging solution (base package)";
  license = lib.licenses.bsd3;
}
