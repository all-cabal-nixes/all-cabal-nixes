{ mkDerivation, base, blaze-html, cheapskate, containers
, haskell-src-exts, lib, lucid, lucid-extras, plotlyhs, text, time
}:
mkDerivation {
  pname = "inliterate";
  version = "0.1.0";
  sha256 = "2d96cc64e3b923003668c88fd73c30d5da09a2c9e2fb6af62912f54478d1e39f";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base blaze-html cheapskate containers haskell-src-exts lucid
    lucid-extras plotlyhs text time
  ];
  executableHaskellDepends = [ base text ];
  testHaskellDepends = [ base text ];
  homepage = "https://github.com/diffusionkinetics/open/inliterate";
  description = "Interactive literate programming";
  license = lib.licenses.mit;
  mainProgram = "inlitpp";
}
