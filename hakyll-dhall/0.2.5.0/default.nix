{ mkDerivation, base, binary, containers, data-default-class, dhall
, either, filepath, hakyll, lib, microlens, microlens-th, mtl
, prettyprinter, text, transformers
}:
mkDerivation {
  pname = "hakyll-dhall";
  version = "0.2.5.0";
  sha256 = "2f796e78bdd3f7415de3ca5d9b533a19062d90c217bf214ecd505078b3825104";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base binary containers data-default-class dhall either filepath
    hakyll microlens microlens-th mtl prettyprinter text transformers
  ];
  executableHaskellDepends = [ base dhall hakyll ];
  homepage = "https://github.com/mstksg/hakyll-dhall#readme";
  description = "Dhall compiler for Hakyll";
  license = lib.licenses.bsd3;
  mainProgram = "hakyll-dhall-test-app";
}
