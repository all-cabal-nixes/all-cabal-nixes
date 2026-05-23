{ mkDerivation, base, bytestring, containers, data-default, lib
, stm, text
}:
mkDerivation {
  pname = "incipit-base";
  version = "0.7.0.2";
  sha256 = "984173cb8753b4b9957374b150116d3c43f2fb87a3d587e215a86386c025fb47";
  libraryHaskellDepends = [
    base bytestring containers data-default stm text
  ];
  homepage = "https://github.com/tek/incipit-core#readme";
  description = "A Prelude for Polysemy – Base Reexports";
  license = lib.meta.getLicenseFromSpdxId "BSD-2-Clause-Patent";
}
