{ mkDerivation, base, blaze-html, blaze-markup, bytestring, cmdargs
, directory, filepath, GenI, geniserver, HTTP, http-streams
, io-streams, json, lib, text
}:
mkDerivation {
  pname = "geni-util";
  version = "0.25.0";
  sha256 = "3f98a1c9a937cf83442f916eb5d991afb1260943fc05830f1bd757b59a8ffa4a";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base blaze-html blaze-markup bytestring directory filepath GenI
    geniserver HTTP http-streams io-streams json text
  ];
  executableHaskellDepends = [
    base bytestring cmdargs directory filepath GenI json text
  ];
  homepage = "http://kowey.github.io/GenI";
  description = "Companion tools for use with the GenI surface realiser";
  license = lib.licenses.gpl2Only;
  mainProgram = "geni-util";
}
