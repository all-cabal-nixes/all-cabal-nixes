{ mkDerivation, base, ConfigFile, datetime, filepath, fingertree
, Glob, lib, MissingH, mtl, pretty, statistics, template-haskell
, vector
}:
mkDerivation {
  pname = "Sysmon";
  version = "0.1";
  sha256 = "1a6b92c11b833c24e8923009667de427b11bffd51ee461a712aad488cce76d3e";
  revision = "1";
  editedCabalFile = "1hq1brr3f3l17d79j8wibwbfhqn5mvq96nh31p8wd8d93ivmir9n";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base ConfigFile datetime filepath fingertree Glob MissingH mtl
    pretty statistics template-haskell vector
  ];
  homepage = "http://github.com/rukav/Sysmon";
  description = "Sybase 15 sysmon reports processor";
  license = lib.licenses.bsd3;
}
