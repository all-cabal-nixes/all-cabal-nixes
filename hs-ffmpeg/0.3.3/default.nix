{ mkDerivation, base, bytestring, haskell98, lib }:
mkDerivation {
  pname = "hs-ffmpeg";
  version = "0.3.3";
  sha256 = "18652d603c20b27aa473c532b8e7679a0489c2a46e0244e23e10735065cba129";
  libraryHaskellDepends = [ base bytestring haskell98 ];
  homepage = "http://patch-tag.com/r/VasylPasternak/hs-ffmpeg";
  description = "Bindings to FFMPEG library";
  license = lib.licenses.bsd3;
}
