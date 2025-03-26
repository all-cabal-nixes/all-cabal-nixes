{ mkDerivation, aeson, aeson-pretty, base, bytestring, deepseq
, exceptions, lib, mmorph, monad-control, monad-time, mtl
, semigroups, stm, text, time, transformers-base
, unordered-containers
}:
mkDerivation {
  pname = "log-base";
  version = "0.7.4.0";
  sha256 = "4067eba80db49eb4509c10770959d0350f9eb9df5e0bde2fbf9024f106dc3f1b";
  revision = "1";
  editedCabalFile = "1hdvbzmajcj651fr8ilppjhmkj5nfyybmyijd8p0s7vbhn9b670r";
  libraryHaskellDepends = [
    aeson aeson-pretty base bytestring deepseq exceptions mmorph
    monad-control monad-time mtl semigroups stm text time
    transformers-base unordered-containers
  ];
  homepage = "https://github.com/scrive/log";
  description = "Structured logging solution (base package)";
  license = lib.licenses.bsd3;
}
