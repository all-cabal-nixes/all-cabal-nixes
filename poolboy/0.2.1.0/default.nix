{ mkDerivation, async, base, hspec, hspec-core, lib
, safe-exceptions, stm
}:
mkDerivation {
  pname = "poolboy";
  version = "0.2.1.0";
  sha256 = "cdcf63f424c88a4f02b8533d2d8bb7585d21d426ff0115dc78e3aba4d91a9f07";
  libraryHaskellDepends = [ async base safe-exceptions stm ];
  testHaskellDepends = [ base hspec hspec-core ];
  homepage = "https://github.com/blackheaven/poolboy";
  description = "Simple work queue for bounded concurrency";
  license = lib.licenses.isc;
}
