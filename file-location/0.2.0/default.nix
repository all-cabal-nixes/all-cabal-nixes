{ mkDerivation, base, lib, template-haskell }:
mkDerivation {
  pname = "file-location";
  version = "0.2.0";
  sha256 = "b292a581d3861c0076c35cd19d9b8e66f57dbaf7536cc426d8910dbd3e5f1a57";
  libraryHaskellDepends = [ base template-haskell ];
  homepage = "https://github.com/gregwebs/ErrorLocation.hs";
  description = "common functions that show file location information";
  license = lib.licenses.bsd3;
}
