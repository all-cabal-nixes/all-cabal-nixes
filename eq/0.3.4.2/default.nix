{ mkDerivation, base, groupoids, lib, semigroupoids }:
mkDerivation {
  pname = "eq";
  version = "0.3.4.2";
  sha256 = "4e21a25247f717199799a9a7146e296b7ea14f16e050332eeede2595e526350c";
  libraryHaskellDepends = [ base groupoids semigroupoids ];
  homepage = "http://github.com/ekmett/eq/";
  description = "Leibnizian equality";
  license = lib.licenses.bsd3;
}
