{ mkDerivation, base, bytestring, containers, directory, extra
, file-embed, filepath, hashable, hspec, lib, mtl, process, split
, trifecta, unix
}:
mkDerivation {
  pname = "call-alloy";
  version = "0.3.0.2";
  sha256 = "c6bf4aac3adfdb6c41e5ff4fbafef88d9fad5c1f315bc63adbf3a33188bf2fae";
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
