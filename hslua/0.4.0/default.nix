{ mkDerivation, base, bytestring, hspec, hspec-contrib, HUnit, lib
, lua5_1, text
}:
mkDerivation {
  pname = "hslua";
  version = "0.4.0";
  sha256 = "77a865a3258656c2536c154d18ac38873a371685fde6ba03a3436f65f7bda050";
  revision = "2";
  editedCabalFile = "1jqwcyb7vhd92j6ibrb4g4c25r25aqyqsw93hma5f247p9m9bxj3";
  configureFlags = [ "-fsystem-lua" "-f-use-pkgconfig" ];
  libraryHaskellDepends = [ base bytestring ];
  librarySystemDepends = [ lua5_1 ];
  testHaskellDepends = [
    base bytestring hspec hspec-contrib HUnit text
  ];
  description = "A Lua language interpreter embedding in Haskell";
  license = lib.licenses.mit;
}
