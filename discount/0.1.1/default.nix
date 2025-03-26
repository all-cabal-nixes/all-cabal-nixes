{ mkDerivation, base, bytestring, lib, markdown, text }:
mkDerivation {
  pname = "discount";
  version = "0.1.1";
  sha256 = "e99cb7fdd1896dd1e525616597f936c1305a657cea1ef82cc0b3dcfe5afa34e0";
  libraryHaskellDepends = [ base bytestring text ];
  librarySystemDepends = [ markdown ];
  homepage = "http://github.com/lightquake/discount";
  description = "Haskell bindings to the discount Markdown library";
  license = lib.licenses.mit;
}
