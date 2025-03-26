{ mkDerivation, base, bytestring, lib, type-list }:
mkDerivation {
  pname = "isobmff-builder";
  version = "0.2.0.2";
  sha256 = "1af08539302445e6a9af1bef6e6e3b68496d6c9415f3e4e1e166bac9543997b9";
  libraryHaskellDepends = [ base bytestring type-list ];
  homepage = "https://github.com/sheyll/isobmff-builder#readme";
  description = "A (bytestring-) builder for the ISO-14496-12 base media file format";
  license = lib.licenses.bsd3;
}
