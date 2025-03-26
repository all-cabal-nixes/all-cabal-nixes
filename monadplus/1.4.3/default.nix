{ mkDerivation, base, lib }:
mkDerivation {
  pname = "monadplus";
  version = "1.4.3";
  sha256 = "8579318df8344efd3db26a071bb6b75159bcb715c2e7a51dbd2699cbe63c9ebf";
  revision = "1";
  editedCabalFile = "177z7d8hzl53cwxzsj0hqc1icm89d8k2faz99j790ag2vjmsai5g";
  libraryHaskellDepends = [ base ];
  description = "Haskell98 partial maps and filters over MonadPlus";
  license = lib.licenses.bsd3;
}
