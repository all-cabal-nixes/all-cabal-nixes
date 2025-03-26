{ mkDerivation, base, exceptions, hashable, ixset-typed, lib
, unordered-containers, zipper-extra
}:
mkDerivation {
  pname = "ixset-typed-conversions";
  version = "0.1.0.1";
  sha256 = "9143d94e46168a3a1f466af8be1a3bc02053088f920b7286c07f5135a948d425";
  libraryHaskellDepends = [
    base exceptions hashable ixset-typed unordered-containers
    zipper-extra
  ];
  description = "Conversions from ixset-typed to other containers";
  license = lib.licenses.mit;
}
