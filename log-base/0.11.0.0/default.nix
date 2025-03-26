{ mkDerivation, aeson, aeson-pretty, base, bytestring, deepseq
, exceptions, lib, mmorph, monad-control, mtl, semigroups, stm
, text, time, transformers-base, unliftio-core
, unordered-containers
}:
mkDerivation {
  pname = "log-base";
  version = "0.11.0.0";
  sha256 = "b137045dde9db377d8349f219243c5849ddfc00c4704efaa8f308fd153fcb494";
  libraryHaskellDepends = [
    aeson aeson-pretty base bytestring deepseq exceptions mmorph
    monad-control mtl semigroups stm text time transformers-base
    unliftio-core unordered-containers
  ];
  homepage = "https://github.com/scrive/log";
  description = "Structured logging solution (base package)";
  license = lib.licenses.bsd3;
}
