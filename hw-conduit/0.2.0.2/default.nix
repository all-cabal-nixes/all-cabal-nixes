{ mkDerivation, array, base, bytestring, conduit, criterion, hspec
, lib, mmap, time, vector, word8
}:
mkDerivation {
  pname = "hw-conduit";
  version = "0.2.0.2";
  sha256 = "7469436062596c0bc2385f67b00e53d332997a3dd255fd88144d78bb827c5a14";
  revision = "1";
  editedCabalFile = "0c79n46k9c0b75dz4affxkvr6iwfhrbp6203r0ip75ac82pi32xg";
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
