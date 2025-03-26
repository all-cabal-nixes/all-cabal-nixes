{ mkDerivation, base, binary, cborg, containers, data-default-class
, dhall, filepath, hakyll, lens-family-core, lib, mtl
, prettyprinter, text, transformers
}:
mkDerivation {
  pname = "hakyll-dhall";
  version = "0.2.2.0";
  sha256 = "88e9940d3dff8191a7a4a8d3e78980cb26f50624499202e1e0c21a515fba180a";
  revision = "2";
  editedCabalFile = "1c66rj1cbig4bfj1869wxk5f94cs7jn8wv1dhv5j9hvzz3cyrb6r";
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
