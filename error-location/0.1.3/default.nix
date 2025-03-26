{ mkDerivation, base, lib, template-haskell }:
mkDerivation {
  pname = "error-location";
  version = "0.1.3";
  sha256 = "0dc9de6aae7c4ecec51556eaeee948357eb85f505f10435cc41e167d8c0298a1";
  libraryHaskellDepends = [ base template-haskell ];
  homepage = "https://github.com/gregwebs/ErrorLocation.hs";
  description = "error functions that show file location information";
  license = lib.licenses.bsd3;
}
