{ mkDerivation, array, base, bytestring, containers, hashable, lib
, old-time, QuickCheck, text, time, unordered-containers
}:
mkDerivation {
  pname = "quickcheck-instances";
  version = "0.3.8";
  sha256 = "6fbe5a3ec9358b3a0a159528b568af6c0541320caabfa754f80a86f8cf506204";
  libraryHaskellDepends = [
    array base bytestring containers hashable old-time QuickCheck text
    time unordered-containers
  ];
  homepage = "https://github.com/aslatter/qc-instances";
  description = "Common quickcheck instances";
  license = lib.licenses.bsd3;
}
