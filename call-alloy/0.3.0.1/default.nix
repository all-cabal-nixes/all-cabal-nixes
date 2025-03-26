{ mkDerivation, base, bytestring, containers, directory, extra
, file-embed, filepath, hashable, hspec, lib, mtl, process, split
, trifecta, unix
}:
mkDerivation {
  pname = "call-alloy";
  version = "0.3.0.1";
  sha256 = "b75e8dcac1a52dc00062a3bb4f123d16449c369ccf798905ba59eedad57a0ea9";
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
