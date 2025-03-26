{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-storagegateway";
  version = "0.1.0";
  sha256 = "672808df9238ad176e310a8e60dcda36ccaa58c6320dd26b105d3039ec304f78";
  revision = "1";
  editedCabalFile = "1abvpq1mfj37r4fbfjpmas2ydshzw5msscdqbp3p2fmi02mwais2";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Storage Gateway SDK";
  license = "unknown";
}
