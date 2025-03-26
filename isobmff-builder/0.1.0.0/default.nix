{ mkDerivation, base, bytestring, lib, type-list }:
mkDerivation {
  pname = "isobmff-builder";
  version = "0.1.0.0";
  sha256 = "a4b8e2d1abcfaaa0b8b5fef681ab7762199327416a8015758c5fd4ef1875a347";
  libraryHaskellDepends = [ base bytestring type-list ];
  homepage = "https://github.com/sheyll/isobmff-builder#readme";
  description = "A (bytestring-) builder for the ISO base media file format ISO-14496-12";
  license = lib.licenses.bsd3;
}
