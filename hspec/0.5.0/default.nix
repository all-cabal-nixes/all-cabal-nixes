{ mkDerivation, ansi-terminal, base, HUnit, lib, QuickCheck
, silently, transformers
}:
mkDerivation {
  pname = "hspec";
  version = "0.5.0";
  sha256 = "947aa466256c125d159da8eb370e8d3907810cda26ff38492c5285d6e5314077";
  revision = "3";
  editedCabalFile = "03hvy1jk75hrl35l4n83g9sg3wjv66mjz66w47avlbyfkisyd46v";
  libraryHaskellDepends = [
    ansi-terminal base HUnit QuickCheck silently transformers
  ];
  homepage = "https://github.com/trystan/hspec";
  description = "Behavior Driven Development for Haskell";
  license = lib.licenses.bsd3;
}
