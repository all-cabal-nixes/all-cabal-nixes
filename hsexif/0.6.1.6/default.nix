{ mkDerivation, base, binary, bytestring, containers, hspec, HUnit
, iconv, lib, text, time
}:
mkDerivation {
  pname = "hsexif";
  version = "0.6.1.6";
  sha256 = "0f7e14cdec698c4e8e17ec84971ca5a604c9e75a861806dbf7088cdfc706b55d";
  revision = "1";
  editedCabalFile = "1dgcgsmx0k5p3ibfv3n5k0c5p1is2m5zfsd2s6nc6d0pz34d4wl9";
  libraryHaskellDepends = [
    base binary bytestring containers iconv text time
  ];
  testHaskellDepends = [
    base binary bytestring containers hspec HUnit iconv text time
  ];
  homepage = "https://github.com/emmanueltouzery/hsexif";
  description = "EXIF handling library in pure Haskell";
  license = lib.licenses.bsd3;
}
