{ mkDerivation, aeson, base, bytestring, bzip2, Cabal
, dataframe-arrow-bridge, dataframe-core, dataframe-lazy
, dataframe-operations, dfusion_bridge, directory, filepath, HUnit
, lib, process, text, xz, zlib
}:
mkDerivation {
  pname = "dataframe-fusion";
  version = "0.2.0.0";
  sha256 = "066fc3b782cb5fd994b5f9a0c5356f818214d5e17067739a79d58a5de2e0475f";
  setupHaskellDepends = [ base Cabal directory filepath process ];
  libraryHaskellDepends = [
    aeson base bytestring dataframe-arrow-bridge dataframe-core
    dataframe-lazy dataframe-operations text
  ];
  librarySystemDepends = [ bzip2 dfusion_bridge xz zlib ];
  testHaskellDepends = [
    base dataframe-core dataframe-operations directory filepath HUnit
    text
  ];
  testSystemDepends = [ bzip2 dfusion_bridge xz zlib ];
  description = "Apache DataFusion backend for the dataframe typed API";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
