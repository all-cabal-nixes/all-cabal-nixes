{ mkDerivation, base, containers, HAppS-Data, HAppS-State
, HAppS-Util, hslogger, lib, mtl, syb-with-class, template-haskell
}:
mkDerivation {
  pname = "HAppS-IxSet";
  version = "0.9.2.1";
  sha256 = "3e71d864645de17441efb6863453ea7546e865f3190a3279a40b308ddb3403b7";
  libraryHaskellDepends = [
    base containers HAppS-Data HAppS-State HAppS-Util hslogger mtl
    syb-with-class template-haskell
  ];
  license = lib.licenses.bsd3;
}
