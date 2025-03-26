{ mkDerivation, base, bytestring, containers, exceptions, lib
, mmorph, monad-control, mtl, primitive, random, resourcet, text
, time, transformers, transformers-base, unix
}:
mkDerivation {
  pname = "savage";
  version = "1.0.2";
  sha256 = "f4f0ebe4517bb1fef4bdf91da6ae6f49653c9828ba15e5aa1406b35ed9b2443b";
  libraryHaskellDepends = [
    base bytestring containers exceptions mmorph monad-control mtl
    primitive random resourcet text time transformers transformers-base
    unix
  ];
  homepage = "https://github.com/chessai/savage";
  description = "re-export of the random generators from Hedgehog";
  license = lib.licenses.bsd3;
}
