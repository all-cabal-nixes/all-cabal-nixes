{ mkDerivation, base, containers, HAppS-Data, HAppS-State
, HAppS-Util, hslogger, lib, mtl, syb-with-class, template-haskell
}:
mkDerivation {
  pname = "HAppS-IxSet";
  version = "0.9.2";
  sha256 = "2204ac0b701563ba8f2c54b4ba60eda08e6f3be6a4f551fb64917fa68d27027b";
  libraryHaskellDepends = [
    base containers HAppS-Data HAppS-State HAppS-Util hslogger mtl
    syb-with-class template-haskell
  ];
  license = lib.licenses.bsd3;
}
