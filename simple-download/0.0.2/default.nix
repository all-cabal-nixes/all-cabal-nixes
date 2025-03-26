{ mkDerivation, base, conduit-combinators, http-client
, http-conduit, lib, mtl, transformers
}:
mkDerivation {
  pname = "simple-download";
  version = "0.0.2";
  sha256 = "57aafeb55eb54811b6bba0f41f01af2a95e6bb8d1288bab5d2fd7749b9f90fce";
  libraryHaskellDepends = [
    base conduit-combinators http-client http-conduit mtl transformers
  ];
  homepage = "https://github.com/TerrorJack/simple-download#readme";
  description = "A simple wrapper of http-conduit for file download";
  license = lib.licenses.bsd3;
}
