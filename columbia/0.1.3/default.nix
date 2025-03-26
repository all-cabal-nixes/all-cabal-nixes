{ mkDerivation, array, base, bytestring, containers, contravariant
, data-endian, directory, filelock, invariant, lib, mmap, mmorph
, monad-loops, mtl, parallel, pointless-haskell, syb-with-class
, transformers
}:
mkDerivation {
  pname = "columbia";
  version = "0.1.3";
  sha256 = "82613d5f0399bdbc7b94ef84da26d6e18cc253bc29859e762b6c2342180d41dc";
  libraryHaskellDepends = [
    array base bytestring containers contravariant data-endian
    directory filelock invariant mmap mmorph monad-loops mtl parallel
    pointless-haskell syb-with-class transformers
  ];
  description = "Enhanced serialization for media that support seeking";
  license = lib.licenses.bsd3;
}
