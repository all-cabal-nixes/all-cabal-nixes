{ mkDerivation, base, lib }:
mkDerivation {
  pname = "semigroups";
  version = "0.18.3";
  sha256 = "35297c986872406e2efe29620c623727369f8c578e2f9c22998d575996e5a9ca";
  revision = "1";
  editedCabalFile = "1n842ydc1705j5qcsxfraig5z4iic9h155y2lk26zn5db9df5qrh";
  libraryHaskellDepends = [ base ];
  homepage = "http://github.com/ekmett/semigroups/";
  description = "Anything that associates";
  license = lib.licenses.bsd3;
}
