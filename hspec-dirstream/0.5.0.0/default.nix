{ mkDerivation, base, bytestring, dirstream, filepath, hspec
, hspec-core, lib, pipes, pipes-safe, system-filepath, text
}:
mkDerivation {
  pname = "hspec-dirstream";
  version = "0.5.0.0";
  sha256 = "45fcde7a080e0eb959e96df0b8742f084847d11bfd4443228d9c5f9b6182b701";
  revision = "2";
  editedCabalFile = "1lwk9smbzp2xi78z35qhdm1hckfl016xp4zs59v7ii1ff67qbjv5";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring dirstream filepath hspec hspec-core pipes
    pipes-safe system-filepath text
  ];
  testHaskellDepends = [ base bytestring hspec ];
  homepage = "https://hub.darcs.net/vmchale/hspec-dirstream";
  description = "Helper functions to simplify adding integration tests";
  license = lib.licenses.bsd3;
}
