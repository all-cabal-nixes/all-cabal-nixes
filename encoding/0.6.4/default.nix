{ mkDerivation, array, base, binary, bytestring, containers
, extensible-exceptions, ghc, ghc-prim, HaXml, lib, mtl
, regex-compat
}:
mkDerivation {
  pname = "encoding";
  version = "0.6.4";
  sha256 = "65e0ef01ec2f31ec3cbb275d74ef73850eb33d6544cc24800862720a919be66f";
  libraryHaskellDepends = [
    array base binary bytestring containers extensible-exceptions ghc
    ghc-prim HaXml mtl regex-compat
  ];
  homepage = "http://code.haskell.org/encoding/";
  description = "A library for various character encodings";
  license = lib.licenses.bsd3;
}
