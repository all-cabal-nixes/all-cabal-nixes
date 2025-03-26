{ mkDerivation, base, bytestring, hspec, hspec-discover, lib
, msgpack-types, QuickCheck, quickcheck-instances, text, time
}:
mkDerivation {
  pname = "msgpack-arbitrary";
  version = "0.1.3";
  sha256 = "aa70d59cb6b76103ff7ddd366f1286c69b487f1978a37ac0c9071d6dd70d2014";
  libraryHaskellDepends = [
    base bytestring msgpack-types QuickCheck quickcheck-instances text
    time
  ];
  testHaskellDepends = [ base hspec msgpack-types QuickCheck ];
  testToolDepends = [ hspec-discover ];
  homepage = "http://msgpack.org/";
  description = "A Haskell implementation of MessagePack";
  license = lib.licenses.bsd3;
}
