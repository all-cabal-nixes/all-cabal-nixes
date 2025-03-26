{ mkDerivation, base, binary, bytestring, filepath, lib }:
mkDerivation {
  pname = "hexif";
  version = "0.2.0.0";
  sha256 = "14d344b138c1858d314df98f3b6676e75f7af523aad4ed9c8bac9264f42e5bab";
  libraryHaskellDepends = [ base binary bytestring filepath ];
  homepage = "http://www.github.com/hansroland/hexif";
  description = "Reading Exif data form a JPEG file with Haskell";
  license = lib.licenses.bsd3;
}
