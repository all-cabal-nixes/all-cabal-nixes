{ mkDerivation, aeson, aeson-pretty, base, bytestring, deepseq
, exceptions, lib, mmorph, monad-control, monad-time, mtl
, semigroups, stm, text, time, transformers-base, unliftio-core
, unordered-containers
}:
mkDerivation {
  pname = "log-base";
  version = "0.9.1.0";
  sha256 = "0932173a1e27a167244198edd93f7984c50f5c7d209b186debf42355005a1f5c";
  revision = "1";
  editedCabalFile = "11lyivx5ff2c5n5wknx416gdd1q2x17imzj0haynf5a1qpqicqbk";
  libraryHaskellDepends = [
    aeson aeson-pretty base bytestring deepseq exceptions mmorph
    monad-control monad-time mtl semigroups stm text time
    transformers-base unliftio-core unordered-containers
  ];
  homepage = "https://github.com/scrive/log";
  description = "Structured logging solution (base package)";
  license = lib.licenses.bsd3;
}
