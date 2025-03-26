{ mkDerivation, base, containers, lib, MissingH, parsec }:
mkDerivation {
  pname = "Blogdown";
  version = "0.1.0";
  sha256 = "e4485ea5f4b61b5887b930e23f7a3d0a1ed0068070c18aceff511ab980bd5532";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base containers MissingH parsec ];
  executableHaskellDepends = [ base containers MissingH parsec ];
  testHaskellDepends = [ base containers MissingH parsec ];
  description = "A markdown-like markup language designed for blog posts";
  license = lib.licenses.agpl3Only;
  mainProgram = "Blogdown";
}
