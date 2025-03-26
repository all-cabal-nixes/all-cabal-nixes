{ mkDerivation, base, bytestring, lib, tagsoup, text, text-icu }:
mkDerivation {
  pname = "fast-tagsoup";
  version = "1.0.4";
  sha256 = "8d80aac7c5c3812c215e26375bd145640c843aadbae2d48253629a271471164b";
  libraryHaskellDepends = [ base bytestring tagsoup text text-icu ];
  homepage = "https://github.com/vshabanov/fast-tagsoup";
  description = "Fast parser for tagsoup package";
  license = lib.licenses.bsd3;
}
