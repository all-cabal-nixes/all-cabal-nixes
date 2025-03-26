{ mkDerivation, aeson, aeson-pretty, base, bytestring, deepseq
, exceptions, lib, mmorph, monad-control, monad-time, mtl
, semigroups, stm, text, time, transformers-base
, unordered-containers
}:
mkDerivation {
  pname = "log-base";
  version = "0.7.2.0";
  sha256 = "bad1f827a17b9b10996ae22ba62b356a300d0c81a412122b9e0dfa60cda9b4d3";
  revision = "2";
  editedCabalFile = "0xfzg2l4w17c7bg6fiamv8kgyg5dkx1x02zfkri6wv1jnp5z16pr";
  libraryHaskellDepends = [
    aeson aeson-pretty base bytestring deepseq exceptions mmorph
    monad-control monad-time mtl semigroups stm text time
    transformers-base unordered-containers
  ];
  homepage = "https://github.com/scrive/log";
  description = "Structured logging solution (base package)";
  license = lib.licenses.bsd3;
}
