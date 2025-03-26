{ mkDerivation, base, lib }:
mkDerivation {
  pname = "monadLib";
  version = "3.10.2";
  sha256 = "ab881c8783dfe26a61c84325afa36cc901735c74562c06290733df582cd06bb4";
  libraryHaskellDepends = [ base ];
  homepage = "http://wiki.github.com/yav/monadlib";
  description = "A collection of monad transformers";
  license = lib.licenses.isc;
}
