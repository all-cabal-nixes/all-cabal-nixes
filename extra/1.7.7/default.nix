{ mkDerivation, base, clock, directory, filepath, lib, process
, QuickCheck, quickcheck-instances, time, unix
}:
mkDerivation {
  pname = "extra";
  version = "1.7.7";
  sha256 = "ba70a036b47c66ec9c7857661750c6a015e95caf5e9527d12684d9d9cd3a33ab";
  revision = "1";
  editedCabalFile = "0fvkxq29i8zb8n0xc4fyraw02pmlz21gqz9rak0n7g0ynrdnjwdh";
  libraryHaskellDepends = [
    base clock directory filepath process time unix
  ];
  testHaskellDepends = [
    base directory filepath QuickCheck quickcheck-instances unix
  ];
  homepage = "https://github.com/ndmitchell/extra#readme";
  description = "Extra functions I use";
  license = lib.licenses.bsd3;
}
