{ mkDerivation, base, bytestring, lib, repa, tasty, tasty-hunit
, unix
}:
mkDerivation {
  pname = "j";
  version = "0.1.2.0";
  sha256 = "c3415944a80bae6f695e12eba90a467122e236d9361495338f62d77224087614";
  revision = "1";
  editedCabalFile = "120bp177il7yrsg6iy0xfr1zd6qgldd8qlgmmla6hwm0jkiyp8v2";
  libraryHaskellDepends = [ base bytestring repa unix ];
  testHaskellDepends = [ base bytestring repa tasty tasty-hunit ];
  description = "J in Haskell";
  license = lib.licenses.bsd3;
}
