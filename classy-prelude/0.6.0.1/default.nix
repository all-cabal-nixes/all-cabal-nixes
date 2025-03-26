{ mkDerivation, async, base, basic-prelude, bytestring, containers
, deepseq, hashable, hspec, lib, lifted-base, monad-control
, mono-traversable, QuickCheck, semigroups, system-filepath, text
, transformers, unordered-containers, vector, vector-instances
}:
mkDerivation {
  pname = "classy-prelude";
  version = "0.6.0.1";
  sha256 = "2a53ecd3352b720ba65f3fa71c8950cb0fd7a15e4c4380e6b3eaf201fbf575a0";
  revision = "1";
  editedCabalFile = "1bq08cyyn8sf5vdwp0kqllxn8lv0pwfy78abiwbqvl2qjfg30q02";
  libraryHaskellDepends = [
    async base basic-prelude bytestring containers deepseq hashable
    lifted-base monad-control mono-traversable semigroups
    system-filepath text transformers unordered-containers vector
    vector-instances
  ];
  testHaskellDepends = [
    base containers hspec QuickCheck transformers unordered-containers
  ];
  homepage = "https://github.com/snoyberg/classy-prelude";
  description = "A typeclass-based Prelude";
  license = lib.licenses.mit;
}
