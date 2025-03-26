{ mkDerivation, aeson, base, blaze-builder, blaze-html
, blaze-markup, bytestring, containers, directory, exceptions
, ghc-prim, hspec, http-types, HUnit, lib, parsec, process
, system-fileio, system-filepath, template-haskell, text, time
, transformers, wai, wai-app-static
}:
mkDerivation {
  pname = "shakespeare";
  version = "2.0.0";
  sha256 = "18eb80f11e460bafd231613933b0000b4eb3d62dea1768f8262619e539073d33";
  revision = "3";
  editedCabalFile = "08djk1zv5fah6i53ib97q587aa6nm41anj3xs1p1id6v56f9pyxw";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base blaze-html blaze-markup bytestring containers directory
    exceptions ghc-prim parsec process system-fileio system-filepath
    template-haskell text time transformers
  ];
  executableHaskellDepends = [
    base blaze-builder blaze-html bytestring http-types text wai
    wai-app-static
  ];
  testHaskellDepends = [
    aeson base blaze-html blaze-markup bytestring containers directory
    exceptions ghc-prim hspec HUnit parsec process system-fileio
    system-filepath template-haskell text time transformers
  ];
  homepage = "http://www.yesodweb.com/book/shakespearean-templates";
  description = "A toolkit for making compile-time interpolated templates";
  license = lib.licenses.mit;
  mainProgram = "servius";
}
