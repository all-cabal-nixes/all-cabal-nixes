{ mkDerivation, base, byteslice, bytestring, data-default
, error-codes, http-exchange, http-interchange, lib, network
, network-unexceptional, pretty-show, tls
}:
mkDerivation {
  pname = "http-exchange-instantiations";
  version = "0.1.0.0";
  sha256 = "4e5cdc7e2fce8e93402d0037326a824f79ac1e4d04b687d92237bcb0b3a5f45c";
  revision = "2";
  editedCabalFile = "106kqhr7y6pd5hcz4026b97klkajnzf5m8n75kgpsym2ghyr0rlp";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base byteslice bytestring error-codes http-exchange
    http-interchange network network-unexceptional tls
  ];
  executableHaskellDepends = [
    base data-default http-interchange network pretty-show tls
  ];
  doHaddock = false;
  description = "Instantiations of http-exchange";
  license = lib.licensesSpdx."BSD-3-Clause";
}
