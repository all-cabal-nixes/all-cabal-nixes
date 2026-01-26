{ mkDerivation, base, byteslice, bytestring, data-default
, error-codes, http-exchange, http-interchange, lib, network
, network-unexceptional, pretty-show, stm, tls
}:
mkDerivation {
  pname = "http-exchange-instantiations";
  version = "0.1.1.0";
  sha256 = "a9e734418d5d0c377667f3b38c5682d4b6e587453d5144ca24399c821aac733b";
  revision = "1";
  editedCabalFile = "1rn4yfwlxv1j4d917v0fggdl1qy47vl8dhibvvdma1v2554dgrcv";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base byteslice bytestring error-codes http-exchange
    http-interchange network network-unexceptional stm tls
  ];
  executableHaskellDepends = [
    base data-default http-interchange network pretty-show tls
  ];
  doHaddock = false;
  description = "Instantiations of http-exchange";
  license = lib.licensesSpdx."BSD-3-Clause";
}
