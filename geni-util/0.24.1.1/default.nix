{ mkDerivation, base, blaze-html, blaze-markup, bytestring, cmdargs
, directory, filepath, GenI, geniserver, HTTP, http-streams
, io-streams, json, lib, text
}:
mkDerivation {
  pname = "geni-util";
  version = "0.24.1.1";
  sha256 = "d32dcd08b83d394e41c146f8f5c8412981a8245668cd584714602ea34178bdf9";
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
