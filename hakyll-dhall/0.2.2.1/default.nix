{ mkDerivation, base, binary, cborg, containers, data-default-class
, dhall, filepath, hakyll, lens-family-core, lib, mtl
, prettyprinter, text, transformers
}:
mkDerivation {
  pname = "hakyll-dhall";
  version = "0.2.2.1";
  sha256 = "6ee9e481ed1f49416e957ac63947ab713af9179558b8970ee65dc15a9276410f";
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
