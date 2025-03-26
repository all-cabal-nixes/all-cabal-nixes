{ mkDerivation, array, base, bytestring, containers, lib, old-time
, QuickCheck, text, time
}:
mkDerivation {
  pname = "quickcheck-instances";
  version = "0.3.4";
  sha256 = "41db8e9434ab8d22240ec2572b3d7d454caeef76db3a59fe228d81512c967382";
  libraryHaskellDepends = [
    array base bytestring containers old-time QuickCheck text time
  ];
  homepage = "https://github.com/aslatter/qc-instances";
  description = "Common quickcheck instances";
  license = lib.licenses.bsd3;
}
