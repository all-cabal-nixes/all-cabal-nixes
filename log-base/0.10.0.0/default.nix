{ mkDerivation, aeson, aeson-pretty, base, bytestring, deepseq
, exceptions, lib, mmorph, monad-control, mtl, semigroups, stm
, text, time, transformers-base, unliftio-core
, unordered-containers
}:
mkDerivation {
  pname = "log-base";
  version = "0.10.0.0";
  sha256 = "510fbf5fec8d7e60a28c5815b696c7db1a99b1e3b8f29b81493c21752e1977e5";
  revision = "1";
  editedCabalFile = "076blcs8lcqbcy7bki2kddkmkzpismjbz0y9mqmj5grhqkvcqinn";
  libraryHaskellDepends = [
    aeson aeson-pretty base bytestring deepseq exceptions mmorph
    monad-control mtl semigroups stm text time transformers-base
    unliftio-core unordered-containers
  ];
  homepage = "https://github.com/scrive/log";
  description = "Structured logging solution (base package)";
  license = lib.licenses.bsd3;
}
