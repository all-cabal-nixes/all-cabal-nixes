{ mkDerivation, base, dirstream, filepath, hspec, hspec-core, lib
, pipes, pipes-safe, system-filepath, text
}:
mkDerivation {
  pname = "hspec-dirstream";
  version = "1.0.0.2";
  sha256 = "d9d1362118583e30532652298b1562e2c0a7cfe41ac6001b3a3c1bc99fccc6b5";
  revision = "1";
  editedCabalFile = "1yq15y1dq1ipxq70r43nmbawiwp9d0j75k3j6kglb24q85ldkvd4";
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
