{ mkDerivation, array, base, containers, data-reify, lib
, template-haskell
}:
mkDerivation {
  pname = "ad";
  version = "0.44.4";
  sha256 = "c070fbc613ddf8bf41e2cf49e9ae9f9cdba6bd55ef27471afed661c92d1aaa9b";
  libraryHaskellDepends = [
    array base containers data-reify template-haskell
  ];
  homepage = "http://patch-tag.com/r/ekmett/ad";
  description = "Automatic Differentiation";
  license = lib.licenses.bsd3;
}
