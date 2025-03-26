{ mkDerivation, async, base, hspec, hspec-core, lib
, safe-exceptions, stm
}:
mkDerivation {
  pname = "poolboy";
  version = "0.2.0.0";
  sha256 = "1eed8d5925b9cafbae48a66663bb60d70d0f11eadb2e3ba2339a51361e9da70b";
  libraryHaskellDepends = [ async base safe-exceptions stm ];
  testHaskellDepends = [ base hspec hspec-core ];
  homepage = "https://github.com/blackheaven/poolboy";
  description = "Simple work queue for bounded concurrency";
  license = lib.licenses.isc;
}
