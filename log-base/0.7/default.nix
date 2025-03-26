{ mkDerivation, aeson, aeson-pretty, base, bytestring, deepseq
, exceptions, lib, monad-control, monad-time, mtl, semigroups, stm
, text, time, transformers-base, unordered-containers
}:
mkDerivation {
  pname = "log-base";
  version = "0.7";
  sha256 = "ba961838e19cccb5d84a052ba75acbd7320119dda482a4fa230346743c8a8c07";
  revision = "1";
  editedCabalFile = "1b56fd9w1ap7xbnw6xgb5h0jsjc85al00c09rjmqag1magri66ag";
  libraryHaskellDepends = [
    aeson aeson-pretty base bytestring deepseq exceptions monad-control
    monad-time mtl semigroups stm text time transformers-base
    unordered-containers
  ];
  homepage = "https://github.com/scrive/log";
  description = "Structured logging solution (base package)";
  license = lib.licenses.bsd3;
}
