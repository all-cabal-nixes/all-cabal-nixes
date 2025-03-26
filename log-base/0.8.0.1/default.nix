{ mkDerivation, aeson, aeson-pretty, base, bytestring, deepseq
, exceptions, lib, mmorph, monad-control, monad-time, mtl
, semigroups, stm, text, time, transformers-base, unliftio-core
, unordered-containers
}:
mkDerivation {
  pname = "log-base";
  version = "0.8.0.1";
  sha256 = "892841abcf788630064100b8e57252463eed12af2920bc077e6c51e589211c69";
  revision = "1";
  editedCabalFile = "144dr0r550p6ahszwy5xsp2clkz6qcfy6rj98x9332ppn5gbdasa";
  libraryHaskellDepends = [
    aeson aeson-pretty base bytestring deepseq exceptions mmorph
    monad-control monad-time mtl semigroups stm text time
    transformers-base unliftio-core unordered-containers
  ];
  homepage = "https://github.com/scrive/log";
  description = "Structured logging solution (base package)";
  license = lib.licenses.bsd3;
}
