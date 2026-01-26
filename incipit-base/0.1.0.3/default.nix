{ mkDerivation, base, bytestring, containers, data-default, lib
, stm, text
}:
mkDerivation {
  pname = "incipit-base";
  version = "0.1.0.3";
  sha256 = "e62d8297da4dd507ed029c6604c37d77c6cea05ebd543fe7373be46f1f7bc5d6";
  libraryHaskellDepends = [
    base bytestring containers data-default stm text
  ];
  homepage = "https://github.com/tek/incipit#readme";
  description = "A Prelude for Polysemy – Base Reexports";
  license = lib.licensesSpdx."BSD-2-Clause-Patent";
}
