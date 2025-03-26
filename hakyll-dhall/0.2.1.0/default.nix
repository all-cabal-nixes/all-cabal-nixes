{ mkDerivation, base, binary, cborg, containers, data-default-class
, dhall, filepath, hakyll, lens-family-core, lib, mtl
, prettyprinter, text, transformers
}:
mkDerivation {
  pname = "hakyll-dhall";
  version = "0.2.1.0";
  sha256 = "2ba4fae066f2daa9b494e96cf5de7908ab214f10f9d84484c67058ea91065baa";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base binary cborg containers data-default-class dhall filepath
    hakyll lens-family-core mtl prettyprinter text transformers
  ];
  executableHaskellDepends = [ base dhall hakyll ];
  homepage = "https://github.com/mstksg/hakyll-dhall#readme";
  description = "Dhall compiler for Hakyll";
  license = lib.licenses.bsd3;
  mainProgram = "hakyll-dhall-test-app";
}
