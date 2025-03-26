{ mkDerivation, base, doctest, foldl, lib, safe-exceptions }:
mkDerivation {
  pname = "foldl-exceptions";
  version = "1.0.0.0";
  sha256 = "760dd7866d1fbd8341627c6142ed99fa244a9aaf5ed2b4f49d00d1c60e4858a1";
  revision = "2";
  editedCabalFile = "0lbw6w5gyp3rdb8mk7vj57lrx9wynzfpnawcrqmxrsrbmg79rv3x";
  libraryHaskellDepends = [ base foldl safe-exceptions ];
  testHaskellDepends = [ base doctest ];
  homepage = "https://github.com/typeclasses/foldl-exceptions";
  description = "Exception handling with FoldM";
  license = lib.licenses.mit;
}
