{ mkDerivation, base, bytestring, containers, directory, file-embed
, filepath, hashable, hspec, lens, lib, mtl, process, split
, trifecta, unix
}:
mkDerivation {
  pname = "call-alloy";
  version = "0.2.0.3";
  sha256 = "a48c5a40d300c3c818430967b66216945b0b1c1534e208411e6f9c3df1e8f2ee";
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
