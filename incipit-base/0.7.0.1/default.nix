{ mkDerivation, base, bytestring, containers, data-default, lib
, stm, text
}:
mkDerivation {
  pname = "incipit-base";
  version = "0.7.0.1";
  sha256 = "2cc3277a53d832000362813a53f982fb297a225b46a677bdcde83d5456f64400";
  libraryHaskellDepends = [
    base bytestring containers data-default stm text
  ];
  homepage = "https://github.com/tek/incipit-core#readme";
  description = "A Prelude for Polysemy – Base Reexports";
  license = lib.meta.getLicenseFromSpdxId "BSD-2-Clause-Patent";
}
