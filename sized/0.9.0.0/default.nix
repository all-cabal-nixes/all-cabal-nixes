{ mkDerivation, base, constraints, containers, deepseq
, equational-reasoning, ghc-typelits-knownnat
, ghc-typelits-presburger, hashable, hspec, inspection-testing
, lens, lib, mono-traversable, singletons, singletons-presburger
, subcategories, template-haskell, th-lift, these, type-natural
, vector
}:
mkDerivation {
  pname = "sized";
  version = "0.9.0.0";
  sha256 = "a1d955a52266e4dd3e9cb215893dd51fbf878cb2651ca3e3ea3ddf026d0d425e";
  revision = "1";
  editedCabalFile = "1ij5avi0k4p5ms5g9l8yyy3mp0d0z05lap8jwx99zgz3rri7s4sw";
  libraryHaskellDepends = [
    base constraints containers deepseq equational-reasoning
    ghc-typelits-knownnat ghc-typelits-presburger hashable lens
    mono-traversable singletons singletons-presburger subcategories
    these type-natural vector
  ];
  testHaskellDepends = [
    base containers hspec inspection-testing mono-traversable
    singletons subcategories template-haskell th-lift vector
  ];
  description = "Sized sequence data-types";
  license = lib.licenses.bsd3;
}
