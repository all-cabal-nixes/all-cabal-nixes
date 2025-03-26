{ mkDerivation, base, between, data-default-class, lib, mtl
, transformers
}:
mkDerivation {
  pname = "endo";
  version = "0.3.0.0";
  sha256 = "b1214b236a1e42b6003cacfff896936b3b0d2522c77af111d94df4284f1c4897";
  revision = "1";
  editedCabalFile = "166kmpxxlivnj9kfsrywa34f5cklgxq8769b1ka97wv1js5h925w";
  libraryHaskellDepends = [
    base between data-default-class mtl transformers
  ];
  homepage = "https://github.com/trskop/endo";
  description = "Endomorphism utilities";
  license = lib.licenses.bsd3;
}
