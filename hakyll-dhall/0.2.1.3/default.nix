{ mkDerivation, base, binary, cborg, containers, data-default-class
, dhall, filepath, hakyll, lens-family-core, lib, mtl
, prettyprinter, text, transformers
}:
mkDerivation {
  pname = "hakyll-dhall";
  version = "0.2.1.3";
  sha256 = "4847cd26c9093046e51c7d490c6c0b6ecd6501c64514a87bf30a30202f3b39a5";
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
