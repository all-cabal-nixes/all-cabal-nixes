{ mkDerivation, aeson, ansi-terminal, base, bytestring, commonmark
, commonmark-extensions, commonmark-pandoc, containers, lib, mtl
, pandoc-types, text
}:
mkDerivation {
  pname = "commonmark-cli";
  version = "0.2";
  sha256 = "d2bc26a9e236c448b464996442e3e88e2a00f3dfddf742278ed861c5540071bc";
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
