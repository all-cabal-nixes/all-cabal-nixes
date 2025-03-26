{ mkDerivation, base, blaze-html, blaze-markup, bytestring, cmdargs
, directory, filepath, GenI, geniserver, HTTP, http-streams
, io-streams, json, lib, text
}:
mkDerivation {
  pname = "geni-util";
  version = "0.24.1";
  sha256 = "4dfad865c42b0c6edb3250d5a0ef610229cdc670c6fb43f5b79b9f29dc644e36";
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
