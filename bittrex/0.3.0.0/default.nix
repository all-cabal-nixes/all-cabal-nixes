{ mkDerivation, aeson, base, bytestring, http-client-tls, lens
, lens-aeson, lib, scientific, SHA, split, text, time, wreq
}:
mkDerivation {
  pname = "bittrex";
  version = "0.3.0.0";
  sha256 = "33309d9c7e97cdca9ec0f6acddbb5796720c078db44e4e9813ae182574a60202";
  revision = "1";
  editedCabalFile = "1gj76dsdh6qlkiyaz6i9zqwfnr3z39ljdfsqaxl4081gh9dhawxj";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring http-client-tls lens lens-aeson scientific
    SHA split text time wreq
  ];
  executableHaskellDepends = [ base ];
  homepage = "https://github.com/dmjio/bittrex";
  description = "API bindings to bittrex.com";
  license = lib.licenses.bsd3;
  mainProgram = "example";
}
