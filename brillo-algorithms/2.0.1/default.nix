{ mkDerivation, base, brillo, lib }:
mkDerivation {
  pname = "brillo-algorithms";
  version = "2.0.1";
  sha256 = "a75820ea83590dc8e289c11d64946ed7ca645290b2e2695543e11369cf82858b";
  libraryHaskellDepends = [ base brillo ];
  homepage = "https://github.com/ad-si/Brillo";
  description = "Data structures and algorithms for working with 2D graphics";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
