{ mkDerivation, base, errors, lib, pipes }:
mkDerivation {
  pname = "pipes-errors";
  version = "0.1";
  sha256 = "42ea74044428232619738dde4573c8965e7d9b74afe635f029f34388c21c425d";
  libraryHaskellDepends = [ base errors pipes ];
  homepage = "https://github.com/jdnavarro/pipes-errors";
  description = "Integration between pipes and errors";
  license = lib.licenses.bsd3;
}
