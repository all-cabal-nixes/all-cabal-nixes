{ mkDerivation, base, HAppS-Data, HAppS-IxSet, HAppS-Server
, HAppS-State, HAppS-Util, haskell98, HaXml, lib, mtl, old-time
, random, syb-with-class, template-haskell
}:
mkDerivation {
  pname = "FermatsLastMargin";
  version = "0.1";
  sha256 = "c80dc30a4cb5d5b27e254110ba2f20ea6aa8e506377ffb74d6d12923acf3591f";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base HAppS-Data HAppS-IxSet HAppS-Server HAppS-State HAppS-Util
    haskell98 HaXml mtl old-time random syb-with-class template-haskell
  ];
  homepage = "http://www.scannedinavian.com/";
  description = "Annotate ps and pdf documents";
  license = "GPL";
  mainProgram = "flm";
}
