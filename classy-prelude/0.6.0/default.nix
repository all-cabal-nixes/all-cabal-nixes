{ mkDerivation, async, base, basic-prelude, bytestring, containers
, deepseq, hashable, hspec, lib, lifted-base, monad-control
, mono-traversable, QuickCheck, semigroups, system-filepath, text
, transformers, unordered-containers, vector, vector-instances
}:
mkDerivation {
  pname = "classy-prelude";
  version = "0.6.0";
  sha256 = "4616ceabdeac5a2c9b96074faf32d282c0306380a061c0ef5b1502fa44aefe72";
  revision = "2";
  editedCabalFile = "056wa1yzk19p0rh7c4y14rkhwvz0yq6kqqnmsxnadf0ildfb57g1";
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
