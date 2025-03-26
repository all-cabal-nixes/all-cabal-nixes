{ mkDerivation, base, generics-sop, lib }:
mkDerivation {
  pname = "dyepack";
  version = "0.1.0.0";
  sha256 = "8a9cf5f511efec749cbdd8ebe801b573a57f0f592758285d530adca7ac636d0a";
  revision = "1";
  editedCabalFile = "0xsvb329fr2a2gqaxnk9kybfw4yn7af3hzsbp8jkcadaz8fsp4vq";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base generics-sop ];
  description = "Programatically identify space leaks in your program";
  license = lib.licenses.bsd3;
}
