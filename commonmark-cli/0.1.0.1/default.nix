{ mkDerivation, aeson, ansi-terminal, base, bytestring, commonmark
, commonmark-extensions, commonmark-pandoc, containers, lib, mtl
, pandoc-types, pretty-simple, text
}:
mkDerivation {
  pname = "commonmark-cli";
  version = "0.1.0.1";
  sha256 = "94205d04092464d570a31d94d7f92e0675b2cc52dfc51067f38e52783f3ffacc";
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
