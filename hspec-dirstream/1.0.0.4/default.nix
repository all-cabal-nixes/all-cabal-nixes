{ mkDerivation, base, dirstream, filepath, hspec, hspec-core, lib
, pipes, pipes-safe, system-filepath, text
}:
mkDerivation {
  pname = "hspec-dirstream";
  version = "1.0.0.4";
  sha256 = "4cc511bea7fb5cbfb4e04153eae0ab2ed2520b80f29fcf3fe21ffbafb3605d81";
  revision = "1";
  editedCabalFile = "1dzfiw97z0jwl8axha8r6vzpm25x25rz181i7i3i7dm8j8kanm1d";
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
