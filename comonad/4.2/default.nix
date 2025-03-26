{ mkDerivation, base, containers, contravariant, directory
, distributive, doctest, filepath, lib, semigroups, tagged
, transformers
}:
mkDerivation {
  pname = "comonad";
  version = "4.2";
  sha256 = "27eb521590d65fcfb149b8e051f50fd6ee4696ffefcbe88dd40539e7647d2d98";
  revision = "2";
  editedCabalFile = "1fvqrm6br5yr6sri2yvnn30cqngk5ls8m1p55k8d2fgnm6hcvay8";
  libraryHaskellDepends = [
    base containers contravariant distributive semigroups tagged
    transformers
  ];
  testHaskellDepends = [ base directory doctest filepath ];
  homepage = "http://github.com/ekmett/comonad/";
  description = "Comonads";
  license = lib.licenses.bsd3;
}
