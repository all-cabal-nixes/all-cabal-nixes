{ mkDerivation, base, lib, mtl, parsec, regex-base }:
mkDerivation {
  pname = "regex-tdfa";
  version = "0.92";
  sha256 = "1e1af2288f41a88fad8129a2638498e23e0dda4730ddf8278de006ab7487d5f9";
  revision = "1";
  editedCabalFile = "1kx4nf2p6nyig36lkb4g07xzzaaf3g0rd6xy0p0vnbq5hmf0d0s2";
  libraryHaskellDepends = [ base mtl parsec regex-base ];
  homepage = "http://sourceforge.net/projects/lazy-regex";
  description = "Replaces/Enhances Text.Regex";
  license = lib.licenses.bsd3;
}
