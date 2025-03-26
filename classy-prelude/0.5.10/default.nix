{ mkDerivation, async, base, basic-prelude, bytestring, containers
, deepseq, hashable, hspec, lib, lifted-base, monad-control
, QuickCheck, system-filepath, text, transformers
, unordered-containers, vector
}:
mkDerivation {
  pname = "classy-prelude";
  version = "0.5.10";
  sha256 = "930e3a994b4a461469a2a91e9f23bad72a10156503b9c6a8a92863901aadf911";
  revision = "1";
  editedCabalFile = "18d9aykk5cdqgxixahnghrmyaqk73z1b3ji9g7qlbpka3h1nl2lg";
  libraryHaskellDepends = [
    async base basic-prelude bytestring containers deepseq hashable
    lifted-base monad-control system-filepath text transformers
    unordered-containers vector
  ];
  testHaskellDepends = [ base hspec QuickCheck transformers ];
  homepage = "https://github.com/snoyberg/classy-prelude";
  description = "A typeclass-based Prelude";
  license = lib.licenses.mit;
}
