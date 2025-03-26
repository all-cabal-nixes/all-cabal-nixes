{ mkDerivation, base, bytestring, composition-prelude, cpphs, lib
, tar
}:
mkDerivation {
  pname = "archive-tar";
  version = "0.2.2.1";
  sha256 = "13592697cb4fc9bb1116b771bfdb32d319ac22e82a6518d01f9aa1e344978d5f";
  revision = "1";
  editedCabalFile = "1lbshz68p1mmsv50k8y8xbdmnp3ha6qh04fsfsky39lp5b14ckqm";
  libraryHaskellDepends = [
    base bytestring composition-prelude tar
  ];
  libraryToolDepends = [ cpphs ];
  description = "Common interface using the tar package";
  license = lib.licenses.bsd3;
}
