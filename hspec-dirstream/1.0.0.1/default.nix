{ mkDerivation, base, dirstream, filepath, hspec, hspec-core, lib
, pipes, pipes-safe, system-filepath, text
}:
mkDerivation {
  pname = "hspec-dirstream";
  version = "1.0.0.1";
  sha256 = "96b8cfd4c0245d965b85efa8486a2238112083dd9def4f4aca4505c114294c9d";
  revision = "2";
  editedCabalFile = "0gbim3dln7ywdz9a6bwb5w6zv2q5ixay4lxbxl6qgdf9zv26ksnq";
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
