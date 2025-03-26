{ mkDerivation, base, lib }:
mkDerivation {
  pname = "monadLib";
  version = "3.6.1";
  sha256 = "5e12b2198a06c7895ff33b8079d29fd17f7716d7787aa77b2047675dc9556040";
  revision = "1";
  editedCabalFile = "04z6wpcvvqmv7hd3cys2wlvs98x5dz6xa0a6wmf3i16klfq5kkn0";
  libraryHaskellDepends = [ base ];
  homepage = "http://wiki.github.com/yav/monadlib";
  description = "A collection of monad transformers";
  license = lib.licenses.bsd3;
}
