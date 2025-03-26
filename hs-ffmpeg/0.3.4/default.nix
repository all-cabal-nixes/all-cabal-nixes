{ mkDerivation, base, bytestring, haskell98, lib }:
mkDerivation {
  pname = "hs-ffmpeg";
  version = "0.3.4";
  sha256 = "a1607f5db460afca8c8d5af25eb50da15b29f7d6ad63f7ecd3daac3b5a6ea248";
  libraryHaskellDepends = [ base bytestring haskell98 ];
  homepage = "http://patch-tag.com/r/VasylPasternak/hs-ffmpeg";
  description = "Bindings to FFMPEG library";
  license = lib.licenses.bsd3;
}
