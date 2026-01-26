{ mkDerivation, attoparsec, base, bytestring, case-insensitive
, deepseq, exceptions, hashable, iproute, lib, microlens-th, text
}:
mkDerivation {
  pname = "hostaddress";
  version = "0.1.0.0";
  sha256 = "c618ba3fd7efbfc6d441cf0d3464d0816bb2cf4881925f06a088b1f363804b3c";
  revision = "1";
  editedCabalFile = "1mx35sn61p12qv0c6f7bjdm13m5983yi7qcm76cy8xybgx1cyl8k";
  libraryHaskellDepends = [
    attoparsec base bytestring case-insensitive deepseq exceptions
    hashable iproute microlens-th text
  ];
  homepage = "https://github.com/larskuhtz/hostaddress";
  description = "Network Host Addresses";
  license = lib.licensesSpdx."MIT";
}
