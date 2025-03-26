{ mkDerivation, base, containers, lib, utf8-string }:
mkDerivation {
  pname = "cedict";
  version = "0.1.1";
  sha256 = "220aa40d03b0930a9b864c5cf559df741c55f05f9e0f49cdb8a3009994519eb2";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base containers utf8-string ];
  executableHaskellDepends = [ base containers utf8-string ];
  description = "Convenient Chinese character lookup";
  license = "GPL";
  mainProgram = "zi4pu3";
}
