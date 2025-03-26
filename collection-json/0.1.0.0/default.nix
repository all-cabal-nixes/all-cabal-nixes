{ mkDerivation, aeson, base, bytestring, lib, text }:
mkDerivation {
  pname = "collection-json";
  version = "0.1.0.0";
  sha256 = "8ca99eb2c0a6cb48d7982ba1316d4ef411a38ec9490c3b231e99001dd251f7db";
  libraryHaskellDepends = [ aeson base bytestring text ];
  homepage = "https://github.com/danchoi/collection-json.hs";
  description = "Collection+JSON hypermedia type tools";
  license = lib.licenses.mit;
}
