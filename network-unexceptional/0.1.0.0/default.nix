{ mkDerivation, base, byteslice, error-codes, lib, network
, posix-api, primitive
}:
mkDerivation {
  pname = "network-unexceptional";
  version = "0.1.0.0";
  sha256 = "a877fbef93d277c798fcba0305537963ac459b80a894cf3b0a817f66b398f1ae";
  libraryHaskellDepends = [
    base byteslice error-codes network posix-api primitive
  ];
  description = "Network functions that do not throw exceptions";
  license = lib.licensesSpdx."BSD-3-Clause";
}
