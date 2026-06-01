{ mkDerivation, aeson, ansi-terminal, base, bytestring, commonmark
, commonmark-extensions, commonmark-pandoc, containers, lib, mtl
, pandoc-types, text
}:
mkDerivation {
  pname = "commonmark-cli";
  version = "0.2.1.1";
  sha256 = "93b8d36bce9a43ebe3d701a0eeb66d9a7359ec334d60a23c6c13158033701da9";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    aeson ansi-terminal base bytestring commonmark
    commonmark-extensions commonmark-pandoc containers mtl pandoc-types
    text
  ];
  homepage = "https://github.com/jgm/commonmark-hs";
  description = "Command-line commonmark converter and highlighter";
  license = lib.licenses.bsd3;
  mainProgram = "commonmark";
}
