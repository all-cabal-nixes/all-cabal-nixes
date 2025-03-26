{ mkDerivation, aeson, base, bytestring, http-client-tls, lens
, lens-aeson, lib, scientific, SHA, split, text, time, wreq
}:
mkDerivation {
  pname = "bittrex";
  version = "0.2.0.0";
  sha256 = "eaab76705b2d79e5ac9ca9304d68f6cfd6eea679bba70fe7150b41936dcd879d";
  revision = "1";
  editedCabalFile = "01lf31xkb4dmk7rjq8x26ppf81bira2mdipm35idhwpj44bbfaa8";
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
