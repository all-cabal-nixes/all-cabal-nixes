{ mkDerivation, base, containers, extra, lib, mtl, time, timespan
, vector
}:
mkDerivation {
  pname = "ratelimiter";
  version = "0.1.0";
  sha256 = "0e270c5b0bb30674bf5f3a76df7d2e044b316ad0deef06a78adb41efef0fdd02";
  libraryHaskellDepends = [
    base containers extra mtl time timespan vector
  ];
  testHaskellDepends = [
    base containers extra mtl time timespan vector
  ];
  homepage = "https://github.com/agrafix/ratelimiter#readme";
  description = "In-memory rate limiter";
  license = lib.licenses.bsd3;
}
