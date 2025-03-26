{ mkDerivation, aeson, ansi-terminal, base, bytestring, commonmark
, commonmark-extensions, commonmark-pandoc, containers, lib, mtl
, pandoc-types, pretty-simple, text
}:
mkDerivation {
  pname = "commonmark-cli";
  version = "0.1.0.0";
  sha256 = "5458c8b3e4183f6b0b0a5ff38860eb614c16059efb71558003ba5bd0f84c39f3";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    aeson ansi-terminal base bytestring commonmark
    commonmark-extensions commonmark-pandoc containers mtl pandoc-types
    pretty-simple text
  ];
  homepage = "https://github.com/jgm/commonmark-hs";
  description = "Command-line commonmark converter and highlighter";
  license = lib.licenses.bsd3;
  mainProgram = "commonmark";
}
