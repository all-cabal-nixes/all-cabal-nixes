{ mkDerivation, base, bytestring, containers, data-named, filepath
, lib, polysoup, tar, text, zlib
}:
mkDerivation {
  pname = "nkjp";
  version = "0.1.0";
  sha256 = "dedbb79e6e60d6f42c0e2d6569a70a702c1e24451c2a09745a34bdf12c94b307";
  libraryHaskellDepends = [
    base bytestring containers data-named filepath polysoup tar text
    zlib
  ];
  homepage = "https://github.com/kawu/nkjp";
  description = "Manipulating the National Corpus of Polish (NKJP)";
  license = lib.licenses.bsd3;
}
