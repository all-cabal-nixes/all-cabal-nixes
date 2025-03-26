{ mkDerivation, base, conduit-combinators, http-client
, http-conduit, lib, mtl, transformers
}:
mkDerivation {
  pname = "simple-download";
  version = "0.0.1";
  sha256 = "ab27a6d066f5783e03c75a4e50884c88c34ae5a037699df1d34fffdb44369bf4";
  libraryHaskellDepends = [
    base conduit-combinators http-client http-conduit mtl transformers
  ];
  homepage = "https://github.com/TerrorJack/simple-download#readme";
  description = "A simple wrapper of http-conduit for file download";
  license = lib.licenses.bsd3;
}
