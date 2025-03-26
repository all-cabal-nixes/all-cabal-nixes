{ mkDerivation, atmos, base, dimensional-tf, lib }:
mkDerivation {
  pname = "atmos-dimensional-tf";
  version = "0.1.2";
  sha256 = "154e24d2d7bc76a8b08f5f542626256c8c79d6031fb8341be06ab375efd9e215";
  libraryHaskellDepends = [ atmos base dimensional-tf ];
  description = "dimensional-tf wrapper on atmos package";
  license = lib.licenses.bsd3;
}
