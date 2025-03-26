{ mkDerivation, base, bytestring, Cabal, directory, filepath, lib
, process, unix
}:
mkDerivation {
  pname = "entropy";
  version = "0.4.1.9";
  sha256 = "7506cc45f1eda52f3f59e6cb0e64dbd7ce60b9d5f1fd2ea4e6d1d1b8dc7bd1ec";
  revision = "1";
  editedCabalFile = "02080xl3l22apfg038xysjl5kkfl4pgsyjwiglpwn9r40zd32kd0";
  setupHaskellDepends = [ base Cabal directory filepath process ];
  libraryHaskellDepends = [ base bytestring unix ];
  homepage = "https://github.com/TomMD/entropy";
  description = "A platform independent entropy source";
  license = lib.licenses.bsd3;
}
