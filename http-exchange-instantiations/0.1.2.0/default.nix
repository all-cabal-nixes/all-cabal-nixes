{ mkDerivation, base, byteslice, bytestring, data-default
, error-codes, http-exchange, http-interchange, lib, network
, network-unexceptional, pretty-show, stm, tls
}:
mkDerivation {
  pname = "http-exchange-instantiations";
  version = "0.1.2.0";
  sha256 = "e10f47db4581c9744fb160dc0bb6484bb352474548577deaa4f142b0a9eb8bb2";
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
