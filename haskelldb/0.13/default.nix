{ mkDerivation, base, directory, lib, mtl, old-locale, old-time
, pretty
}:
mkDerivation {
  pname = "haskelldb";
  version = "0.13";
  sha256 = "969ca67e480a20f5f9534b8ad4242d8b88430a2d19b951f553515bb820341bb4";
  libraryHaskellDepends = [
    base directory mtl old-locale old-time pretty
  ];
  homepage = "http://haskelldb.sourceforge.net";
  description = "SQL unwrapper for Haskell";
  license = lib.licenses.bsd3;
}
