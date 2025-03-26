{ mkDerivation, base, dirstream, filepath, hspec, hspec-core, lib
, pipes, pipes-safe, system-filepath, text
}:
mkDerivation {
  pname = "hspec-dirstream";
  version = "0.1.0.1";
  sha256 = "91ca4e19c8a312c6911143d3cd7e85bf6d2a44557d9af1420d0574ca0b997d36";
  revision = "2";
  editedCabalFile = "0s4rg9j4jxjyw8x8hbdycvrsghkjbdja1x6yidi39gs37ysankyf";
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
