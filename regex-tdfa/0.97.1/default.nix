{ mkDerivation, array, base, bytestring, containers, ghc-prim, lib
, mtl, parsec, regex-base
}:
mkDerivation {
  pname = "regex-tdfa";
  version = "0.97.1";
  sha256 = "8e737adbfad5a5ec41794d3262d27ea9952814abb862e962c1a3d4331f36f190";
  revision = "2";
  editedCabalFile = "19s2v1ip5p0vrz93n9yp4wqq3ra5lq3sxnh3g4yvdhgc2wd2x8nd";
  libraryHaskellDepends = [
    array base bytestring containers ghc-prim mtl parsec regex-base
  ];
  homepage = "http://sourceforge.net/projects/lazy-regex";
  description = "Accurate POSIX extended regular expression library";
  license = lib.licenses.bsd3;
}
