{ mkDerivation, aeson, base, bytestring, lib }:
mkDerivation {
  pname = "deriving-aeson";
  version = "0.2.7";
  sha256 = "3ffeb1bd6d7441896a9d518b60f5b11096629ea88aa4cbf8e3c9e2c7c247bd0a";
  revision = "2";
  editedCabalFile = "0dnqh0qqd8i1pwfslnrmlq5gm4mx6bablslxwd43cnkf9yx4fx7a";
  libraryHaskellDepends = [ aeson base ];
  testHaskellDepends = [ aeson base bytestring ];
  description = "Type driven generic aeson instance customisation";
  license = lib.licenses.bsd3;
}
