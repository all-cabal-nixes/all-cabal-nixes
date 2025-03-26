{ mkDerivation, base, lib, semigroupoids }:
mkDerivation {
  pname = "eq";
  version = "4.0.2";
  sha256 = "ea8e602f5f4e1d736481a46a431327813c23a7fea8cd8f9216c3b2d5871698a9";
  revision = "1";
  editedCabalFile = "1ah1hw8xqy6g1q88cr675l98ibh6lhgw2cvqvmpq0zhy8hax3fx5";
  libraryHaskellDepends = [ base semigroupoids ];
  homepage = "http://github.com/ekmett/eq/";
  description = "Leibnizian equality";
  license = lib.licenses.bsd3;
}
