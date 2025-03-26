{ mkDerivation, aeson, base, blaze-builder, blaze-html
, blaze-markup, bytestring, containers, directory, exceptions
, ghc-prim, hspec, http-types, HUnit, lib, parsec, process
, system-fileio, system-filepath, template-haskell, text, time
, transformers, wai, wai-app-static
}:
mkDerivation {
  pname = "shakespeare";
  version = "2.0.0.1";
  sha256 = "eadc85205099560ac899390eb7e508fbae88e6dc91d9d837206989eab89e1731";
  revision = "3";
  editedCabalFile = "1nc7saf8dmm6s9qyxyxlakz9f5kd1hqj65spvxbv0w20j3lbj5ch";
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
