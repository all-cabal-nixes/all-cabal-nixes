{ mkDerivation, base, lib }:
mkDerivation {
  pname = "monadLib";
  version = "3.7.1";
  sha256 = "392750cf2edace70c57cfbeb36c92f868d15df5f7d8971d924ee69d32d635a52";
  revision = "1";
  editedCabalFile = "08amz4wbf7dzw64wx7g75sb8yabccjb9c434822bmjb9c6hayim3";
  libraryHaskellDepends = [ base ];
  homepage = "http://wiki.github.com/yav/monadlib";
  description = "A collection of monad transformers";
  license = lib.licenses.bsd3;
}
