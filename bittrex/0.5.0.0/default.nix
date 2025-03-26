{ mkDerivation, aeson, base, bytestring, http-client-tls, lens
, lens-aeson, lib, scientific, SHA, split, text, time, wreq
}:
mkDerivation {
  pname = "bittrex";
  version = "0.5.0.0";
  sha256 = "f5c8147171a571e2aa4cb320e4c125732ad7fbebc84499f2613ee885249c0102";
  revision = "1";
  editedCabalFile = "1nq93nfnm3wjpgimrps2l9iknbmy0ab0f0rh1m69kjlpfwfhpz32";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring http-client-tls lens lens-aeson scientific
    SHA split text time wreq
  ];
  executableHaskellDepends = [ base text ];
  homepage = "https://github.com/dmjio/bittrex";
  description = "API bindings to bittrex.com";
  license = lib.licenses.bsd3;
  mainProgram = "example";
}
