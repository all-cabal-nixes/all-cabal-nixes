{ mkDerivation, base, haskell-src-meta, lib, template-haskell, text
}:
mkDerivation {
  pname = "flamethrower";
  version = "0.0.4.1";
  sha256 = "2d192c8214ee2189c7ff06a718a60f32676645e80d9212ccfa775b3f782d6240";
  libraryHaskellDepends = [
    base haskell-src-meta template-haskell text
  ];
  homepage = "https://charmander.me/flamethrower/";
  description = "A template engine for HTML";
  license = lib.licenses.mit;
}
