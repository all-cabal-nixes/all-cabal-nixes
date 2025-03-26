{ mkDerivation, base, lib, semigroupoids }:
mkDerivation {
  pname = "eq";
  version = "4.0.3";
  sha256 = "c33aaede2d2228612ed906c1df906fc1e0aadea5edb54118daf0e5001b104ed8";
  libraryHaskellDepends = [ base semigroupoids ];
  homepage = "http://github.com/ekmett/eq/";
  description = "Leibnizian equality";
  license = lib.licenses.bsd3;
}
