{ mkDerivation, aeson, base, hashable, lib, singletons
, template-haskell, text, unordered-containers, vector
}:
mkDerivation {
  pname = "pringletons";
  version = "0.1.0.0";
  sha256 = "2225e7d27014f42459d1c9fbf4eb5de2b5f813acd859ef62a20c636ece783c5b";
  libraryHaskellDepends = [
    aeson base hashable singletons template-haskell text
    unordered-containers vector
  ];
  homepage = "https://github.com/andrewthad/pringletons";
  description = "Classes and data structures complementing the singletons library";
  license = lib.licenses.bsd3;
}
