{ mkDerivation, base, dirstream, filepath, hspec, hspec-core, lib
, pipes, pipes-safe, system-filepath, text
}:
mkDerivation {
  pname = "hspec-dirstream";
  version = "1.0.0.0";
  sha256 = "eedd648cba9b1cf87c4aa3b1bc0c2a3c1326b792a0b64bf090e1d6218dc44776";
  revision = "2";
  editedCabalFile = "103zzgssk4fa5c323x2f924kl50bxrxqbis1gikw5wbmbv5zzjhv";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base dirstream filepath hspec hspec-core pipes pipes-safe
    system-filepath text
  ];
  testHaskellDepends = [ base hspec ];
  homepage = "https://hub.darcs.net/vmchale/hspec-dirstream";
  description = "Helper functions to simplify adding integration tests";
  license = lib.licenses.bsd3;
}
