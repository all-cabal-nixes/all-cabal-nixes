{ mkDerivation, array, base, basesystems, bytestring, containers
, crypton, lib, ram
}:
mkDerivation {
  pname = "mfmts";
  version = "1.0.0.1";
  sha256 = "d1846eb4249470c3a28721e7715dd669aaa8862c874b876b888cc1693c8ac839";
  libraryHaskellDepends = [
    array base basesystems bytestring containers crypton ram
  ];
  description = "Implements multiformats specification";
  license = lib.licensesSpdx."AGPL-3.0-or-later";
}
