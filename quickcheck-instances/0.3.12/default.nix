{ mkDerivation, array, base, bytestring, containers, hashable, lib
, old-time, QuickCheck, scientific, text, time
, unordered-containers, vector
}:
mkDerivation {
  pname = "quickcheck-instances";
  version = "0.3.12";
  sha256 = "ddd5b988da50eff7f56737bff516fba52309f7461297698f04f1e8aaee9f9bf3";
  revision = "2";
  editedCabalFile = "1v1r7gidkjc2v4dw1id57raqnjqv4rc10pa2l6xhhg0dzrnw28a3";
  libraryHaskellDepends = [
    array base bytestring containers hashable old-time QuickCheck
    scientific text time unordered-containers vector
  ];
  homepage = "https://github.com/aslatter/qc-instances";
  description = "Common quickcheck instances";
  license = lib.licenses.bsd3;
}
