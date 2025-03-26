{ mkDerivation, base, bytestring, criterion, directory, exceptions
, hedgehog, hspec, hw-hspec-hedgehog, lib, mmap, QuickCheck, vector
}:
mkDerivation {
  pname = "hw-prim";
  version = "0.6.1.0";
  sha256 = "c4201b20f75bb3d313270cba8130b61f87723157d815c175b1ef2fc57d4356ac";
  revision = "1";
  editedCabalFile = "18zk87by8scpfpnyiaa0h91hdpjkki2ly0maa6nx7kzjqb6zyxj1";
  libraryHaskellDepends = [ base bytestring mmap vector ];
  testHaskellDepends = [
    base bytestring directory exceptions hedgehog hspec
    hw-hspec-hedgehog mmap QuickCheck vector
  ];
  benchmarkHaskellDepends = [
    base bytestring criterion mmap vector
  ];
  homepage = "http://github.com/haskell-works/hw-prim#readme";
  description = "Primitive functions and data types";
  license = lib.licenses.bsd3;
}
