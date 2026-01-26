{ mkDerivation, base, byteslice, bytestring, data-default
, error-codes, http-exchange, http-interchange, lib, network
, network-unexceptional, pretty-show, stm, tls
}:
mkDerivation {
  pname = "http-exchange-instantiations";
  version = "0.1.2.1";
  sha256 = "83c85359c8dfef06c876872388872bd418525267e9cd992bd469f77d0ce6014d";
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
