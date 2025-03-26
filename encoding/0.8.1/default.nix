{ mkDerivation, array, base, binary, bytestring, containers
, extensible-exceptions, ghc-prim, HaXml, lib, mtl, regex-compat
}:
mkDerivation {
  pname = "encoding";
  version = "0.8.1";
  sha256 = "d96f985432a78693bfd26b4881ff3a139a15ad1f7abebacc771fed3eaa90adb9";
  libraryHaskellDepends = [
    array base binary bytestring containers extensible-exceptions
    ghc-prim HaXml mtl regex-compat
  ];
  homepage = "http://code.haskell.org/encoding/";
  description = "A library for various character encodings";
  license = lib.licenses.bsd3;
}
