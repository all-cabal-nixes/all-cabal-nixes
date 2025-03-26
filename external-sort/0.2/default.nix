{ mkDerivation, base, binary, bytestring, EdisonAPI, EdisonCore
, lib
}:
mkDerivation {
  pname = "external-sort";
  version = "0.2";
  sha256 = "291b74747478de0407d1bea721efb5160a3432d2bc6a62b9d9de1126201ff8c4";
  libraryHaskellDepends = [
    base binary bytestring EdisonAPI EdisonCore
  ];
  description = "Sort large arrays on your hard drive. Kind of like the unix util sort.";
  license = lib.licenses.bsd3;
}
