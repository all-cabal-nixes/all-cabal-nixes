{ mkDerivation, aeson, base, hashable, lib, singletons
, template-haskell, text, unordered-containers, vector, vinyl
}:
mkDerivation {
  pname = "pringletons";
  version = "0.3";
  sha256 = "2d9587e66b232f66ec7821df4c5999d48883a7f06daf4a39ad1f770b92baecd7";
  libraryHaskellDepends = [
    aeson base hashable singletons template-haskell text
    unordered-containers vector vinyl
  ];
  homepage = "https://github.com/andrewthad/pringletons";
  description = "Classes and data structures complementing the singletons library";
  license = lib.licenses.bsd3;
}
