{ mkDerivation, alex, array, base, bytestring, lib }:
mkDerivation {
  pname = "bytestring-lexing";
  version = "0.4.2";
  sha256 = "30b188ced2b11dd29ca169adb2966010b7e3e13e472014854dc29d19c38d3969";
  revision = "2";
  editedCabalFile = "0ga8nrjb047lhvqp6m215z372cdl0skpl5mmk5m1mjjajz6rhvk1";
  libraryHaskellDepends = [ array base bytestring ];
  libraryToolDepends = [ alex ];
  homepage = "http://code.haskell.org/~wren/";
  description = "Parse and produce literals efficiently from strict or lazy bytestrings";
  license = lib.licenses.bsd3;
}
