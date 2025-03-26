{ mkDerivation, base, bytestring, containers, directory, extra
, file-embed, filepath, hashable, hspec, lib, mtl, process, split
, trifecta, unix
}:
mkDerivation {
  pname = "call-alloy";
  version = "0.3.0.3";
  sha256 = "178598a777d9822adf0ba0d96b8810eb82e3c03d9ff619c5e4ff8d3035e09fb2";
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
