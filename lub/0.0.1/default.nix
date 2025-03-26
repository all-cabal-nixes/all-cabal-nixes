{ mkDerivation, base, lib, unamb }:
mkDerivation {
  pname = "lub";
  version = "0.0.1";
  sha256 = "271392668fe083c8e053f6e5aa7c0f5807d23b2c43e1856ce2b104788d8626e1";
  libraryHaskellDepends = [ base unamb ];
  homepage = "http://haskell.org/haskellwiki/lub";
  description = "least upper bounds -- information merging";
  license = lib.licenses.bsd3;
}
