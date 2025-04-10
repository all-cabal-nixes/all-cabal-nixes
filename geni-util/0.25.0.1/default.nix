{ mkDerivation, base, blaze-html, blaze-markup, bytestring, cmdargs
, directory, filepath, GenI, geniserver, HTTP, http-streams
, io-streams, json, lib, text
}:
mkDerivation {
  pname = "geni-util";
  version = "0.25.0.1";
  sha256 = "d0d4cc1f75d45434aa31cdd0daf3a4fa018566fe9251f1908d970f5e10aac2dc";
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
