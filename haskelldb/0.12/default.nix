{ mkDerivation, base, directory, lib, mtl, old-locale, old-time
, pretty
}:
mkDerivation {
  pname = "haskelldb";
  version = "0.12";
  sha256 = "8f409794320055d64de3d42a70db03e869b579ee403c460d8f88b887e14c872b";
  libraryHaskellDepends = [
    base directory mtl old-locale old-time pretty
  ];
  homepage = "http://haskelldb.sourceforge.net";
  description = "SQL unwrapper for Haskell";
  license = lib.licenses.bsd3;
}
