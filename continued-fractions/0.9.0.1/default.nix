{ mkDerivation, base, lib }:
mkDerivation {
  pname = "continued-fractions";
  version = "0.9.0.1";
  sha256 = "fbd8337b2dad9ce8a0701d21856cbaf7460707b11154f1e7bd07fc7d1482c3a1";
  revision = "1";
  editedCabalFile = "1acnmmk7faajk7wg0p6mja91bw4xy2lcg83a1x31d81hgjvs2smp";
  libraryHaskellDepends = [ base ];
  homepage = "/dev/null";
  description = "Continued fractions";
  license = lib.licenses.publicDomain;
}
