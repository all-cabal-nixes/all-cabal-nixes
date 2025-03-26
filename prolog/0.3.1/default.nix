{ mkDerivation, base, containers, lib, mtl, parsec, syb
, template-haskell, th-lift, transformers
}:
mkDerivation {
  pname = "prolog";
  version = "0.3.1";
  sha256 = "575f552a6c3ca5b994dc51e2b9d816703291f0e973d14bc7bf7e2004551de1f4";
  libraryHaskellDepends = [
    base containers mtl parsec syb template-haskell th-lift
    transformers
  ];
  description = "A Prolog interpreter written in Haskell";
  license = lib.licenses.publicDomain;
}
