{ mkDerivation, attoparsec, base, bytestring, case-insensitive
, containers, lib, mtl, transformers
}:
mkDerivation {
  pname = "sscgi";
  version = "0.1.0";
  sha256 = "34e1fb493639da0f89eb780dc04e70f2d2b67266dfcc757b2490bc42f6566a38";
  libraryHaskellDepends = [
    attoparsec base bytestring case-insensitive containers mtl
    transformers
  ];
  homepage = "https://github.com/jekor/haskell-sscgi";
  description = "Simple SCGI Library";
  license = lib.licenses.bsd3;
}
