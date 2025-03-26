{ mkDerivation, base, exceptions, free, hashable, ixset-typed, lib
, unordered-containers, zipper-extra
}:
mkDerivation {
  pname = "ixset-typed-conversions";
  version = "0.1.1.0";
  sha256 = "7a164ee800c9637adf533a832c5df2a636e510618398176792f370fd3aefdc8e";
  libraryHaskellDepends = [
    base exceptions free hashable ixset-typed unordered-containers
    zipper-extra
  ];
  description = "Conversions from ixset-typed to other containers";
  license = lib.licenses.mit;
}
