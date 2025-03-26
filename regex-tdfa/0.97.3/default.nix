{ mkDerivation, array, base, bytestring, containers, ghc-prim, lib
, mtl, parsec, regex-base
}:
mkDerivation {
  pname = "regex-tdfa";
  version = "0.97.3";
  sha256 = "244224c17628c7e325e3e479a71866df71265034b13af89763bc41912bd9ff77";
  revision = "2";
  editedCabalFile = "1wh72klb4jf9j98ab2yqiss0ydd142m93mjphhah9w7vkkmq6n7p";
  libraryHaskellDepends = [
    array base bytestring containers ghc-prim mtl parsec regex-base
  ];
  homepage = "http://sourceforge.net/projects/lazy-regex";
  description = "Accurate POSIX extended regular expression library";
  license = lib.licenses.bsd3;
}
