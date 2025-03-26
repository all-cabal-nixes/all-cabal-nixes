{ mkDerivation, base, bytestring, containers, directory, file-embed
, filepath, hashable, hspec, lens, lib, mtl, process, split
, trifecta, unix
}:
mkDerivation {
  pname = "call-alloy";
  version = "0.2.1.0";
  sha256 = "112ee13d210fdb4f89ac2bd697d4e33b2df072e4f8641453999e64613373e54c";
  libraryHaskellDepends = [
    base bytestring containers directory file-embed filepath hashable
    lens mtl process split trifecta unix
  ];
  testHaskellDepends = [
    base bytestring containers directory file-embed filepath hashable
    hspec lens mtl process split trifecta unix
  ];
  homepage = "https://github.com/marcellussiegburg/call-alloy#readme";
  description = "A simple library to call Alloy given a specification";
  license = lib.licenses.mit;
}
