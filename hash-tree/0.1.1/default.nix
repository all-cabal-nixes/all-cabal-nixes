{ mkDerivation, base, base64-bytestring, bytestring, containers
, crypton, hspec, lib, QuickCheck, ram
}:
mkDerivation {
  pname = "hash-tree";
  version = "0.1.1";
  sha256 = "b2dcb0ea3a00b6a987753d51398b03dc3511b2811d08fcbb8495d9e11ffe72c8";
  libraryHaskellDepends = [ base bytestring containers crypton ram ];
  testHaskellDepends = [
    base base64-bytestring bytestring containers crypton hspec
    QuickCheck ram
  ];
  description = "Merkle Hash Tree";
  license = lib.licenses.bsd3;
}
