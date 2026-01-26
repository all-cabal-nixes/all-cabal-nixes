{ mkDerivation, base, bytestring, containers, data-default, lib
, stm, text
}:
mkDerivation {
  pname = "incipit-base";
  version = "0.4.0.0";
  sha256 = "1197e0975afcd4a95f297076d9041408660df8ad67d63e163c0c861831192923";
  libraryHaskellDepends = [
    base bytestring containers data-default stm text
  ];
  homepage = "https://github.com/tek/incipit-core#readme";
  description = "A Prelude for Polysemy – Base Reexports";
  license = lib.licensesSpdx."BSD-2-Clause-Patent";
}
