{ mkDerivation, base, containers, HAppS-Data, HAppS-State
, HAppS-Util, hslogger, lib, mtl, syb, syb-with-class
, template-haskell
}:
mkDerivation {
  pname = "HAppS-IxSet";
  version = "0.9.3";
  sha256 = "ebacd72e153bbcafb18bf4fa607550de98f8a991e9cfd8314b572cacf155a372";
  libraryHaskellDepends = [
    base containers HAppS-Data HAppS-State HAppS-Util hslogger mtl syb
    syb-with-class template-haskell
  ];
  license = lib.licenses.bsd3;
}
