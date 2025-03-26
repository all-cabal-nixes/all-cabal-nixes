{ mkDerivation, aeson, ansi-terminal, base, bytestring, commonmark
, commonmark-extensions, commonmark-pandoc, containers, lib, mtl
, pandoc-types, text
}:
mkDerivation {
  pname = "commonmark-cli";
  version = "0.2.1";
  sha256 = "8e5bc98c6e687d5e72dd9604905a1d478a7f335a9c8d1b5b961a1360fe0f813d";
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
