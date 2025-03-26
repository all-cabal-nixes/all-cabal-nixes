{ mkDerivation, async, base, contravariant, hspec, lib, stm
, timespan
}:
mkDerivation {
  pname = "powerqueue";
  version = "0.2.0.0";
  sha256 = "d9c40dd39a57689dd2efef1f561e2ca8c771e9db5fab829df06c00795fda14f6";
  libraryHaskellDepends = [ async base contravariant timespan ];
  testHaskellDepends = [ async base hspec stm ];
  homepage = "https://github.com/agrafix/powerqueue#readme";
  description = "A flexible job queue with exchangeable backends";
  license = lib.licenses.bsd3;
}
