{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-swf";
  version = "0.2.2";
  sha256 = "a83a5eb23f0871cafd3bb698df74dacf0488c6f2957b5706babe1e119c6127ab";
  revision = "1";
  editedCabalFile = "01df1z6acnayl2hzyly823pn0j0bv8f079d3nn09zr2kvhlc2siq";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Simple Workflow Service SDK";
  license = "unknown";
}
