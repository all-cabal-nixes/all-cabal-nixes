{ mkDerivation, aeson, aeson-pretty, base, bytestring, deepseq
, exceptions, lib, mmorph, monad-control, monad-time, mtl
, semigroups, stm, text, time, transformers-base
, unordered-containers
}:
mkDerivation {
  pname = "log-base";
  version = "0.7.3.0";
  sha256 = "1393e200a2b18da52de0db2419cfa2854618b55353ef62713b5350373c056e95";
  revision = "1";
  editedCabalFile = "14b6xjxrb3p5y76pwfy9q7m95y1b9ljmjvgr940p9r14f1kqfdqm";
  libraryHaskellDepends = [
    aeson aeson-pretty base bytestring deepseq exceptions mmorph
    monad-control monad-time mtl semigroups stm text time
    transformers-base unordered-containers
  ];
  homepage = "https://github.com/scrive/log";
  description = "Structured logging solution (base package)";
  license = lib.licenses.bsd3;
}
