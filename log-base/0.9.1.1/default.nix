{ mkDerivation, aeson, aeson-pretty, base, bytestring, deepseq
, exceptions, lib, mmorph, monad-control, monad-time, mtl
, semigroups, stm, text, time, transformers-base, unliftio-core
, unordered-containers
}:
mkDerivation {
  pname = "log-base";
  version = "0.9.1.1";
  sha256 = "d37905b18d09425295b571e1527f1a5b252454a564e13f91050f7b0537c1c92c";
  revision = "1";
  editedCabalFile = "125bjcs5x3fxliw5vq0mlz4fwh2nc42mzp9k03aslzv302nzd5s6";
  libraryHaskellDepends = [
    aeson aeson-pretty base bytestring deepseq exceptions mmorph
    monad-control monad-time mtl semigroups stm text time
    transformers-base unliftio-core unordered-containers
  ];
  homepage = "https://github.com/scrive/log";
  description = "Structured logging solution (base package)";
  license = lib.licenses.bsd3;
}
