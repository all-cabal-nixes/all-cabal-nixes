{ mkDerivation, base, hashable, lib }:
mkDerivation {
  pname = "sci-ratio";
  version = "0.2.0.0";
  sha256 = "7c7a5e94eebb5ffe51b546eb1261a5a712277c2614fcf6e7d2cf0251a6889836";
  libraryHaskellDepends = [ base hashable ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/Rufflewind/sci-ratio";
  description = "Rational numbers in scientific notation";
  license = lib.licenses.mit;
}
