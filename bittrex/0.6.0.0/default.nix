{ mkDerivation, aeson, base, bytestring, flow, http-client-tls
, lens, lens-aeson, lib, scientific, SHA, split, text, time, turtle
, wreq
}:
mkDerivation {
  pname = "bittrex";
  version = "0.6.0.0";
  sha256 = "cd8996653121d03b53c48657fb0ad30e37c6aeac8d79d8ff7d73ce36cac9080a";
  revision = "1";
  editedCabalFile = "1s5xvlsdcw7ihdb1falf5dyw156x30ccahi6hy26xr5wsyp612w3";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring flow http-client-tls lens lens-aeson
    scientific SHA split text time wreq
  ];
  executableHaskellDepends = [ base text turtle ];
  homepage = "https://github.com/dmjio/bittrex";
  description = "Bindings for the Bittrex API";
  license = lib.licenses.bsd3;
  mainProgram = "example";
}
