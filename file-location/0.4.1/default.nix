{ mkDerivation, base, lib, template-haskell, transformers }:
mkDerivation {
  pname = "file-location";
  version = "0.4.1";
  sha256 = "dd1f60e8cbab18d770b30008a75ecaeb4ac14c1199b82211f9f06d5f271c40a6";
  libraryHaskellDepends = [ base template-haskell transformers ];
  homepage = "https://github.com/gregwebs/FileLocation.hs";
  description = "common functions that show file location information";
  license = lib.licenses.bsd3;
}
