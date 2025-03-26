{ mkDerivation, base, bytestring, containers, directory, file-embed
, filepath, hashable, hspec, lib, mtl, process, split, trifecta
, unix
}:
mkDerivation {
  pname = "call-alloy";
  version = "0.2.2.0";
  sha256 = "71db550c3fefecb8d848c20c5c37d02b2991c2360eedd571d4e4d64e8740be27";
  revision = "2";
  editedCabalFile = "0c90z46ks7sybx899ama5dsvbxvm62a2cclwqav1rak1vjygglk2";
  libraryHaskellDepends = [
    base bytestring containers directory file-embed filepath hashable
    mtl process split trifecta unix
  ];
  testHaskellDepends = [
    base bytestring containers directory file-embed filepath hashable
    hspec mtl process split trifecta unix
  ];
  homepage = "https://github.com/marcellussiegburg/call-alloy#readme";
  description = "A simple library to call Alloy given a specification";
  license = lib.licenses.mit;
}
