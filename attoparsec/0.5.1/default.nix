{ mkDerivation, base, lib }:
mkDerivation {
  pname = "attoparsec";
  version = "0.5.1";
  sha256 = "7b908fbccaaf86ccd535858b97d78e6c8f7e7a06c051ad23aa6968b04d70dfd4";
  revision = "1";
  editedCabalFile = "0v5i129wmfwvpdg8hzqw4jhxffx0xyfzs8adjl50vn6wmmjk7pwh";
  libraryHaskellDepends = [ base ];
  description = "Combinator parsing with Data.ByteString.Lazy";
  license = lib.licenses.bsd3;
}
