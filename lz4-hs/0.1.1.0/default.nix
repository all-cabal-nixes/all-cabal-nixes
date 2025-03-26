{ mkDerivation, base, bytestring, c2hs, filepath, lib, tasty
, tasty-hunit, temporary
}:
mkDerivation {
  pname = "lz4-hs";
  version = "0.1.1.0";
  sha256 = "87d55d0410cae5ac0f974f98ac1e0310e9d8da1c8e72bbbaf795c0bfb0938c8b";
  libraryHaskellDepends = [ base bytestring ];
  libraryToolDepends = [ c2hs ];
  testHaskellDepends = [ base bytestring tasty tasty-hunit ];
  benchmarkHaskellDepends = [ base bytestring filepath temporary ];
  description = "lz4 bindings for Haskell";
  license = lib.licenses.bsd3;
}
