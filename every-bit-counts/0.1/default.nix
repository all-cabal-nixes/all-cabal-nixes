{ mkDerivation, base, haskell98, lib }:
mkDerivation {
  pname = "every-bit-counts";
  version = "0.1";
  sha256 = "72133813f8de7a9cf0a6e0e9c8696a54a9d718d3fc817ba41e5cdbd27c4c2565";
  libraryHaskellDepends = [ base haskell98 ];
  homepage = "http://research.microsoft.com/en-us/people/dimitris/pearl.pdf";
  description = "A functional pearl on encoding and decoding using question-and-answer strategies";
  license = lib.licenses.bsd3;
}
