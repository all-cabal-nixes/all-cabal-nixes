{ mkDerivation, base, bytestring, containers, directory, file-embed
, filepath, hashable, hspec, lens, lib, mtl, process, split
, trifecta, unix
}:
mkDerivation {
  pname = "call-alloy";
  version = "0.2.1.1";
  sha256 = "aa75db1dd535bbaefd4e2bb4269424b9d20a30c93600c88f65b2427b7326f66d";
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
