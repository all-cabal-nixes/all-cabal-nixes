{ mkDerivation, base, ConfigFile, filepath, fingertree, Glob, lib
, MissingH, mtl, old-locale, pretty, statistics, template-haskell
, time, vector
}:
mkDerivation {
  pname = "Sysmon";
  version = "0.1.2";
  sha256 = "e3aa721caa64934bdf9823638305f588a4edbe15058b1b2bcb4ab2b8c718d7ff";
  revision = "1";
  editedCabalFile = "0q8v52ldarrhgp73rnm81p2h3a43nap9q2036z6p28wn3ymrbgrx";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base ConfigFile filepath fingertree Glob MissingH mtl old-locale
    pretty statistics template-haskell time vector
  ];
  homepage = "http://github.com/rukav/Sysmon";
  description = "Sybase 15 sysmon reports processor";
  license = lib.licenses.bsd3;
}
