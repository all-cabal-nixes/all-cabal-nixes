{ mkDerivation, base, binary, bytestring, EdisonAPI, EdisonCore
, lib
}:
mkDerivation {
  pname = "external-sort";
  version = "0.1";
  sha256 = "74237d87a4251b0bb9b3473132422376d8a5c07eda0a6f906008aba7cb8d06fd";
  libraryHaskellDepends = [
    base binary bytestring EdisonAPI EdisonCore
  ];
  description = "Sort large arrays on your hard drive. Kind of like the unix util sort.";
  license = lib.licenses.bsd3;
}
