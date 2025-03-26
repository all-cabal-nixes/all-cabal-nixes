{ mkDerivation, base, exceptions, hspec, lib, path, path-io
, transformers
}:
mkDerivation {
  pname = "plan-b";
  version = "0.1.1";
  sha256 = "a31f065ccfc4c3b4e75ba69416de84c798b80cb38a358998cfa59f93d21cd852";
  revision = "1";
  editedCabalFile = "1cppyiyh8k79wlwc07iiqaaypi0j7xz421ycgyasvhskin04sly2";
  libraryHaskellDepends = [
    base exceptions path path-io transformers
  ];
  testHaskellDepends = [ base hspec path path-io ];
  homepage = "https://github.com/mrkkrp/plan-b";
  description = "Failure-tolerant file and directory editing";
  license = lib.licenses.bsd3;
}
