{ mkDerivation, aeson, aeson-pretty, base, bytestring, deepseq
, exceptions, lib, mmorph, monad-control, monad-time, mtl
, semigroups, stm, text, time, transformers-base, unliftio-core
, unordered-containers
}:
mkDerivation {
  pname = "log-base";
  version = "0.8.0.0";
  sha256 = "a68aee51f113fbaebc1153aac65bb438b013601e415b83d69b8668e3cd4ea394";
  revision = "2";
  editedCabalFile = "0vqw0whh46h0my64hfbjgmkfjvp0jggrdcd957iv7w8wfadrybsm";
  libraryHaskellDepends = [
    aeson aeson-pretty base bytestring deepseq exceptions mmorph
    monad-control monad-time mtl semigroups stm text time
    transformers-base unliftio-core unordered-containers
  ];
  homepage = "https://github.com/scrive/log";
  description = "Structured logging solution (base package)";
  license = lib.licenses.bsd3;
}
