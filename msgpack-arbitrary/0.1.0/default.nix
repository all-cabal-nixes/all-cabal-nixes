{ mkDerivation, base, bytestring, hspec, hspec-discover, lib
, msgpack-types, QuickCheck, text, vector
}:
mkDerivation {
  pname = "msgpack-arbitrary";
  version = "0.1.0";
  sha256 = "798f66585460118cd466a97d4fcbfcbecd8d3ddbaaa00a99c63b901518291840";
  libraryHaskellDepends = [
    base bytestring msgpack-types QuickCheck text vector
  ];
  testHaskellDepends = [ base hspec msgpack-types QuickCheck ];
  testToolDepends = [ hspec-discover ];
  homepage = "http://msgpack.org/";
  description = "A Haskell implementation of MessagePack";
  license = lib.licenses.bsd3;
}
