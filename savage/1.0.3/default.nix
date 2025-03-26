{ mkDerivation, base, bytestring, containers, exceptions, lib
, mmorph, monad-control, mtl, primitive, random, resourcet, text
, time, transformers, transformers-base, unix
}:
mkDerivation {
  pname = "savage";
  version = "1.0.3";
  sha256 = "2cfdb9f8fe856ec63a47e18aa1eab3de9fd4434b66d6717347ddf93c1416b0df";
  libraryHaskellDepends = [
    base bytestring containers exceptions mmorph monad-control mtl
    primitive random resourcet text time transformers transformers-base
    unix
  ];
  homepage = "https://github.com/chessai/savage";
  description = "re-export of the random generators from Hedgehog";
  license = lib.licenses.bsd3;
}
