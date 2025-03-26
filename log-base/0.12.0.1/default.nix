{ mkDerivation, aeson, aeson-pretty, base, bytestring, deepseq
, exceptions, lib, mmorph, monad-control, mtl, semigroups, stm
, text, time, transformers-base, unliftio-core
, unordered-containers
}:
mkDerivation {
  pname = "log-base";
  version = "0.12.0.1";
  sha256 = "44e37f318de0f415eff5116d1614e5c0ec6ba41acf690f072bf8f8f726872c08";
  libraryHaskellDepends = [
    aeson aeson-pretty base bytestring deepseq exceptions mmorph
    monad-control mtl semigroups stm text time transformers-base
    unliftio-core unordered-containers
  ];
  homepage = "https://github.com/scrive/log";
  description = "Structured logging solution (base package)";
  license = lib.licenses.bsd3;
}
