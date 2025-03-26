{ mkDerivation, array, base, bytestring, conduit, criterion, hspec
, lib, mmap, time, vector, word8
}:
mkDerivation {
  pname = "hw-conduit";
  version = "0.2.0.1";
  sha256 = "e197b06dff908fedde62b5d6a82371a6d2bf00a16e28d75efeb977a7764350ff";
  revision = "1";
  editedCabalFile = "02p4dbsgrjf5dzhvhbkysc8zz16j7bf485brn5fnjbvz3n39r6ix";
  libraryHaskellDepends = [
    array base bytestring conduit time word8
  ];
  testHaskellDepends = [ base bytestring conduit hspec ];
  benchmarkHaskellDepends = [
    base bytestring conduit criterion mmap vector
  ];
  homepage = "http://github.com/haskell-works/hw-conduit#readme";
  description = "Conduits for tokenizing streams";
  license = lib.licenses.mit;
}
