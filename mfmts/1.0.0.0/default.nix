{ mkDerivation, array, base, basesystems, bytestring, containers
, crypton, lib, memory, text
}:
mkDerivation {
  pname = "mfmts";
  version = "1.0.0.0";
  sha256 = "a8c75a7a8cd24eb5fcaff84658b7eb03deb68aa0003fcb877f41bf0194c84fc0";
  libraryHaskellDepends = [
    array base basesystems bytestring containers crypton memory text
  ];
  doHaddock = false;
  description = "Implements multiformats specification";
  license = lib.licensesSpdx."AGPL-3.0-or-later";
}
