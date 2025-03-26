{ mkDerivation, base, bytestring, containers, directory, extra
, file-embed, filepath, hashable, hspec, lib, mtl, process, split
, trifecta, unix
}:
mkDerivation {
  pname = "call-alloy";
  version = "0.3";
  sha256 = "f76061f57c8db37a84751a585def5218c43566929cb138e46ff306207afbc65d";
  revision = "1";
  editedCabalFile = "0p0y03cw8g2ikh8cx9gn3998viiy30576nkxf77zv84d7qa6d23c";
  libraryHaskellDepends = [
    base bytestring containers directory extra file-embed filepath
    hashable mtl process split trifecta unix
  ];
  testHaskellDepends = [
    base bytestring containers directory extra file-embed filepath
    hashable hspec mtl process split trifecta unix
  ];
  homepage = "https://github.com/marcellussiegburg/call-alloy#readme";
  description = "A simple library to call Alloy given a specification";
  license = lib.licenses.mit;
}
