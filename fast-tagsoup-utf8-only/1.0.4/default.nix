{ mkDerivation, base, bytestring, lib, tagsoup, text }:
mkDerivation {
  pname = "fast-tagsoup-utf8-only";
  version = "1.0.4";
  sha256 = "8a1b32349a6e5c712be990853c9d881fd96f19fe6309600a6fe02085affa14c4";
  libraryHaskellDepends = [ base bytestring tagsoup text ];
  homepage = "https://github.com/vshabanov/fast-tagsoup";
  description = "Fast parser for tagsoup package";
  license = lib.licenses.bsd3;
}
