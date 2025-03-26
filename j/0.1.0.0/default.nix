{ mkDerivation, base, bytestring, lib, repa, tasty, tasty-hunit
, unix
}:
mkDerivation {
  pname = "j";
  version = "0.1.0.0";
  sha256 = "74d717ab271bd15176afbd5a662ba220c34f80abf8b92e8e9e6ee2980f5c4ccb";
  revision = "2";
  editedCabalFile = "0swqpfifvbw4j1l8hd8s0pki5f189wqw6w7rkhjwgcwgwpfx546f";
  libraryHaskellDepends = [ base bytestring repa unix ];
  testHaskellDepends = [ base bytestring repa tasty tasty-hunit ];
  description = "J in Haskell";
  license = lib.licenses.bsd3;
}
