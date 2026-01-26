{ mkDerivation, attoparsec, base, bytestring, case-insensitive
, deepseq, exceptions, hashable, iproute, lib, microlens-th, text
}:
mkDerivation {
  pname = "hostaddress";
  version = "0.2.0.0";
  sha256 = "01b21b00cba61bacb5ca6de9711e4f75abe5994751b0f72d2eef372ab430b41c";
  libraryHaskellDepends = [
    attoparsec base bytestring case-insensitive deepseq exceptions
    hashable iproute microlens-th text
  ];
  homepage = "https://github.com/larskuhtz/hostaddress";
  description = "Network Host Addresses";
  license = lib.licensesSpdx."MIT";
}
