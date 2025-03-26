{ mkDerivation, base, base16-bytestring, bytestring, directory
, HUnit, lib, text
}:
mkDerivation {
  pname = "direct-sqlite";
  version = "2.3.16";
  sha256 = "10592458a5a90ae84c7005849924576c31a90422349b4b7ac762a230a056816f";
  revision = "1";
  editedCabalFile = "0m1i9lk9fyv968bbqfj28as2lvkjwwkfr7vgdd8mypyk33h5bxm4";
  libraryHaskellDepends = [ base bytestring text ];
  testHaskellDepends = [
    base base16-bytestring bytestring directory HUnit text
  ];
  homepage = "https://github.com/IreneKnapp/direct-sqlite";
  description = "Low-level binding to SQLite3. Includes UTF8 and BLOB support.";
  license = lib.licenses.bsd3;
}
