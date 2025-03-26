{ mkDerivation, base, bytestring, containers, directory, file-embed
, filepath, hashable, hspec, lens, lib, mtl, process, split
, trifecta, unix
}:
mkDerivation {
  pname = "call-alloy";
  version = "0.2.0.6";
  sha256 = "5111341958be0fe1d49bbbac925935d04ec6fab8108ded7d282027268eed5947";
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
