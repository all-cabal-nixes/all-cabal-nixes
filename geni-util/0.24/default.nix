{ mkDerivation, base, blaze-html, blaze-markup, bytestring, cmdargs
, directory, filepath, GenI, geniserver, HTTP, http-streams
, io-streams, json, lib, text
}:
mkDerivation {
  pname = "geni-util";
  version = "0.24";
  sha256 = "9351d98ac63a03907749b207c8df803ad0c7af7d103af2ecb5d1c2acedf32b06";
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
