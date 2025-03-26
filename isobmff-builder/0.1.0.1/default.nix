{ mkDerivation, base, bytestring, lib, type-list }:
mkDerivation {
  pname = "isobmff-builder";
  version = "0.1.0.1";
  sha256 = "b8377b953f03f000dc2f601ebb0a3964c23ce23ca53d5b4397830cbe42a492f7";
  libraryHaskellDepends = [ base bytestring type-list ];
  homepage = "https://github.com/sheyll/isobmff-builder#readme";
  description = "A (bytestring-) builder for the ISO base media file format ISO-14496-12";
  license = lib.licenses.bsd3;
}
