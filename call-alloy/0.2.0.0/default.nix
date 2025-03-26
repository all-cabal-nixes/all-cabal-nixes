{ mkDerivation, base, bytestring, containers, directory, file-embed
, filepath, hashable, hspec, lens, lib, mtl, process, split
, trifecta, unix
}:
mkDerivation {
  pname = "call-alloy";
  version = "0.2.0.0";
  sha256 = "9d01e806cd4189940953362771363029085f4504cfed3be9ad8139d5ab11c166";
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
