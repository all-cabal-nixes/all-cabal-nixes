{ mkDerivation, attoparsec, base, bytestring, case-insensitive
, containers, Glob, lib, MonadCatchIO-mtl, mtl, transformers
, utf8-string
}:
mkDerivation {
  pname = "sscgi";
  version = "0.3.1";
  sha256 = "0925d1a384fae39255bd927f2ffa787e84d270fbd747e703f32ae41af06fcf3b";
  libraryHaskellDepends = [
    attoparsec base bytestring case-insensitive containers Glob
    MonadCatchIO-mtl mtl transformers utf8-string
  ];
  homepage = "https://github.com/jekor/haskell-sscgi";
  description = "Simple SCGI Library";
  license = lib.licenses.bsd3;
}
