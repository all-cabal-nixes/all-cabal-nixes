{ mkDerivation, base, bytestring, cryptonite, lib, memory, random
, uuid
}:
mkDerivation {
  pname = "stego-uuid";
  version = "1.0.0.0";
  sha256 = "db2f6c0ca28e9207824dfc3d5e2aced3da57022a4585fd968617a8aa9c75edb3";
  libraryHaskellDepends = [ base bytestring cryptonite memory uuid ];
  testHaskellDepends = [ base random uuid ];
  homepage = "https://github.com/dimitri-xyz/stego-uuid#readme";
  description = "Generator and verifier for steganographic numbers";
  license = lib.licenses.bsd3;
}
