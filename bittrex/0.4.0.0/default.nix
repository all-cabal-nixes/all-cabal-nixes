{ mkDerivation, aeson, base, bytestring, http-client-tls, lens
, lens-aeson, lib, scientific, SHA, split, text, time, wreq
}:
mkDerivation {
  pname = "bittrex";
  version = "0.4.0.0";
  sha256 = "e6d7937ef156446cdd9940013ab10f5646cc50d724d290ce0a7498acf3f349db";
  revision = "1";
  editedCabalFile = "0shqfbapp9f236rfky2x4k39rc4ps5kfijb1f99gfibflnip0g5h";
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
