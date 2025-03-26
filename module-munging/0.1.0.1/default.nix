{ mkDerivation, base, hspec, hspec-discover, lib
, string-interpolate
}:
mkDerivation {
  pname = "module-munging";
  version = "0.1.0.1";
  sha256 = "166ee72660883af33e6c0e5e78870cbc8d05f62ac9d7d978e86b7e5ec04117cd";
  revision = "1";
  editedCabalFile = "1cgfgqfd0ixg6mv45cd9fq4m8i0xgs6qy19fbrrs22ynr85a81i9";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base hspec string-interpolate ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://git.sr.ht/~jship/module-munging";
  description = "Smash together text to make modules";
  license = lib.licenses.mit;
}
