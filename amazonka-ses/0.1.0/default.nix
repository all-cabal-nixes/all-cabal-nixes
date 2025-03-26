{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-ses";
  version = "0.1.0";
  sha256 = "931c89849a227005bb15e646c2d24f5c2cacf594048c6a0cb672caebdbe162f4";
  revision = "1";
  editedCabalFile = "1vwjj3yaapvzb9j8b1sa38p94j20lcfnnzvrd866qcr095q3ll43";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Simple Email Service SDK";
  license = "unknown";
}
