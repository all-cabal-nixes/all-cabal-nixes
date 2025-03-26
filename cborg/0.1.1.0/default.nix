{ mkDerivation, array, base, bytestring, containers, ghc-prim, half
, integer-gmp, lib, primitive, text
}:
mkDerivation {
  pname = "cborg";
  version = "0.1.1.0";
  sha256 = "f23a477ffb22778efa5dbf0230ae68272d2dc0593c594d6d22f4975079961488";
  revision = "2";
  editedCabalFile = "1axqhlz93cj4lif0ypjgx67k135z201b6w37jzqyrc5s63zn0snk";
  libraryHaskellDepends = [
    array base bytestring containers ghc-prim half integer-gmp
    primitive text
  ];
  description = "Concise Binary Object Representation";
  license = lib.licenses.bsd3;
}
