{ mkDerivation, lib, zlib-clib }:
mkDerivation {
  pname = "libarchive-clib";
  version = "3.8.8";
  sha256 = "8c3b52755ed55c5ef5fbfc1ccddd32513deaef912ddddb1b22671415964ac585";
  libraryHaskellDepends = [ zlib-clib ];
  doHaddock = false;
  description = "Haskell interface to libarchive (C sources)";
  license = lib.meta.getLicenseFromSpdxId "BSD-2-Clause";
}
