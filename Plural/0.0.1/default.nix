{ mkDerivation, base, containers, lib, regex-tdfa }:
mkDerivation {
  pname = "Plural";
  version = "0.0.1";
  sha256 = "166a82e71d5136d57f952a8dab4d89d9c972d6605b8802d84fcb296dbaffaa2d";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base containers regex-tdfa ];
  description = "Pluralize English words";
  license = lib.licenses.gpl3Only;
  mainProgram = "plural";
}
