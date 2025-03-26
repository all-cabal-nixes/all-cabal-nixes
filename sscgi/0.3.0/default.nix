{ mkDerivation, attoparsec, base, bytestring, case-insensitive
, containers, Glob, lib, MonadCatchIO-mtl, mtl, transformers
, utf8-string
}:
mkDerivation {
  pname = "sscgi";
  version = "0.3.0";
  sha256 = "f90432d5f11e1f5c411e4478180d8882d573bdacc250cfac27800408bb99705e";
  libraryHaskellDepends = [
    attoparsec base bytestring case-insensitive containers Glob
    MonadCatchIO-mtl mtl transformers utf8-string
  ];
  homepage = "https://github.com/jekor/haskell-sscgi";
  description = "Simple SCGI Library";
  license = lib.licenses.bsd3;
}
