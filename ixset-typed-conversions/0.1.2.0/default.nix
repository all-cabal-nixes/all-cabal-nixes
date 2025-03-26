{ mkDerivation, base, exceptions, free, hashable, ixset-typed, lib
, unordered-containers, zipper-extra
}:
mkDerivation {
  pname = "ixset-typed-conversions";
  version = "0.1.2.0";
  sha256 = "1d88a2bd0bd09fd1a744bcab401184bc18c522175893594cec6e0253918e1d96";
  libraryHaskellDepends = [
    base exceptions free hashable ixset-typed unordered-containers
    zipper-extra
  ];
  description = "Conversions from ixset-typed to other containers";
  license = lib.licenses.mit;
}
