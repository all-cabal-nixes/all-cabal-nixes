{ mkDerivation, base, exceptions, hashable, ixset-typed, lib
, unordered-containers, zipper-extra
}:
mkDerivation {
  pname = "ixset-typed-conversions";
  version = "0.1.0.0";
  sha256 = "204aebeb67869e9186ce308b6261465a75bf126d83175e72cb4c5d444e8342d3";
  libraryHaskellDepends = [
    base exceptions hashable ixset-typed unordered-containers
    zipper-extra
  ];
  description = "Conversions from ixset-typed to other containers";
  license = lib.licenses.mit;
}
