{ mkDerivation, base, byteslice, bytestring, data-default
, error-codes, http-exchange, http-interchange, lib, network
, network-unexceptional, pretty-show, stm, tls
}:
mkDerivation {
  pname = "http-exchange-instantiations";
  version = "0.1.3.0";
  sha256 = "68131fb5d7ce9344b2e2975c6f5f000fbe9f284621fd3fbf6d91fc8b29525c00";
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
  license = lib.licenses.bsd3;
}
