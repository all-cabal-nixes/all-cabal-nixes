{ mkDerivation, array, base, bytestring, containers, contravariant
, data-endian, directory, filelock, invariant, lib, mmap, mmorph
, monad-loops, mtl, parallel, pointed, pointless-haskell
, syb-with-class, transformers
}:
mkDerivation {
  pname = "columbia";
  version = "0.1.1";
  sha256 = "5635871e456ce8871368e811ef2e903f2df4bb07f69dc5a0e8bafd9f6e06cd83";
  libraryHaskellDepends = [
    array base bytestring containers contravariant data-endian
    directory filelock invariant mmap mmorph monad-loops mtl parallel
    pointed pointless-haskell syb-with-class transformers
  ];
  description = "Enhanced serialization for media that support seeking";
  license = lib.licenses.bsd3;
}
