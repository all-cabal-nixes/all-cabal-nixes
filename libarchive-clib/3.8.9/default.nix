{ mkDerivation, lib, zlib-clib }:
mkDerivation {
  pname = "libarchive-clib";
  version = "3.8.9";
  sha256 = "40299fbb74711bcbdd32b0acb9e8e719ce3d282d7c656d6949e53c126ac49eed";
  libraryHaskellDepends = [ zlib-clib ];
  doHaddock = false;
  description = "Haskell interface to libarchive (C sources)";
  license = lib.meta.getLicenseFromSpdxId "BSD-2-Clause";
}
