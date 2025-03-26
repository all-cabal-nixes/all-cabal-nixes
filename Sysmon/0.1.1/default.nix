{ mkDerivation, base, ConfigFile, datetime, filepath, fingertree
, Glob, lib, MissingH, mtl, pretty, statistics, template-haskell
, vector
}:
mkDerivation {
  pname = "Sysmon";
  version = "0.1.1";
  sha256 = "6d90603c2d0c1edf3c505e10a89c970d1ce20260c9fd0ec4b38aa95898090e9c";
  revision = "1";
  editedCabalFile = "0nvwgargs90x2mq9pkzij7dd6fy102ggj1i51nawxgwzbi0f0zdi";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base ConfigFile datetime filepath fingertree Glob MissingH mtl
    pretty statistics template-haskell vector
  ];
  homepage = "http://github.com/rukav/Sysmon";
  description = "Sybase 15 sysmon reports processor";
  license = lib.licenses.bsd3;
}
