{ mkDerivation, array, base, bytestring, containers, contravariant
, data-endian, directory, filelock, invariant, lib, mmap, mmorph
, monad-loops, mtl, parallel, pointless-haskell, syb-with-class
, transformers
}:
mkDerivation {
  pname = "columbia";
  version = "0.1.0.2";
  sha256 = "409a162e9228ddb8e3a84d34d8f349cfbb1754da6a22f1545501d526f4204e94";
  libraryHaskellDepends = [
    array base bytestring containers contravariant data-endian
    directory filelock invariant mmap mmorph monad-loops mtl parallel
    pointless-haskell syb-with-class transformers
  ];
  description = "Enhanced serialization for media that support seeking";
  license = lib.licenses.bsd3;
}
