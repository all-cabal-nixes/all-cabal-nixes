{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-config";
  version = "0.2.0";
  sha256 = "b834e161f648a266b8e3b3ac55d13907e57511143ec6a2ea2f6aed5de59a8b6f";
  revision = "1";
  editedCabalFile = "087444qrk8b18xg9gd2dcir0qsq3wvzzfpcvyjlsf2dgniysmaby";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Config SDK";
  license = "unknown";
}
