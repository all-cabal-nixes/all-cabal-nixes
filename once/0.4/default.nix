{ mkDerivation, async, base, containers, hashable, hspec
, hspec-discover, HUnit, lib, template-haskell
, unordered-containers
}:
mkDerivation {
  pname = "once";
  version = "0.4";
  sha256 = "30bd9195db5c55bc6f9252d10ac03855c792c6dd2ff401f757c155f2d838e92b";
  libraryHaskellDepends = [
    base containers hashable template-haskell unordered-containers
  ];
  testHaskellDepends = [
    async base containers hashable hspec HUnit template-haskell
    unordered-containers
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://gitlab.com/kaction/haskell-once";
  description = "memoization for IO actions and functions";
  license = lib.licenses.gpl3Only;
}
