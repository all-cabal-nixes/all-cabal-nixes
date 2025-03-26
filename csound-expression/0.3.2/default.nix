{ mkDerivation, base, Boolean, containers, directory, filepath
, haskell98, lib, mtl, pretty, temporal-media
}:
mkDerivation {
  pname = "csound-expression";
  version = "0.3.2";
  sha256 = "4bb705d89f2659eb34c9857253ef03a11abc9a1d8a76981a64c93190ace9cab5";
  libraryHaskellDepends = [
    base Boolean containers directory filepath haskell98 mtl pretty
    temporal-media
  ];
  description = "Csound combinator library";
  license = lib.licenses.bsd3;
}
