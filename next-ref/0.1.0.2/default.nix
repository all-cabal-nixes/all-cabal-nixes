{ mkDerivation, base, hspec, lib, stm }:
mkDerivation {
  pname = "next-ref";
  version = "0.1.0.2";
  sha256 = "a586f15c17d5d53dd647411d02660dcbfd293f38a75f030d6892a76a2c24789f";
  libraryHaskellDepends = [ base stm ];
  testHaskellDepends = [ base hspec ];
  description = "A concurrency primitive for a slow consumer";
  license = lib.licenses.bsd3;
}
