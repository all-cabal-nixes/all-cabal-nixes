{ mkDerivation, base, bytestring, lib, tagsoup, text, text-icu }:
mkDerivation {
  pname = "fast-tagsoup";
  version = "1.0.3";
  sha256 = "9c2193da8122dadfc114ba96c17e66582333e3cd64ad0bfd6d88269c8b5cb09e";
  libraryHaskellDepends = [ base bytestring tagsoup text text-icu ];
  homepage = "https://github.com/vshabanov/fast-tagsoup";
  description = "Fast parser for tagsoup package";
  license = lib.licenses.bsd3;
}
