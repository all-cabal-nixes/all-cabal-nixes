{ mkDerivation, base, exceptions, free, hashable, ixset-typed, lib
, unordered-containers, zipper-extra
}:
mkDerivation {
  pname = "ixset-typed-conversions";
  version = "0.1.1.1";
  sha256 = "a7b02a040db25750f4c6873409311e048d8b136224cdce50132a6d08b4f740bb";
  libraryHaskellDepends = [
    base exceptions free hashable ixset-typed unordered-containers
    zipper-extra
  ];
  description = "Conversions from ixset-typed to other containers";
  license = lib.licenses.mit;
}
