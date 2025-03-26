{ mkDerivation, base, lib, template-haskell, transformers }:
mkDerivation {
  pname = "file-location";
  version = "0.4.2";
  sha256 = "cc786f5dce9631443ed26b47c2519a49494ce4f5c7d292ee37f2bcd6c4b7fde1";
  libraryHaskellDepends = [ base template-haskell transformers ];
  homepage = "https://github.com/gregwebs/FileLocation.hs";
  description = "common functions that show file location information";
  license = lib.licenses.bsd3;
}
