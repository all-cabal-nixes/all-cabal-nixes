{ mkDerivation, base, lib, old-locale, time }:
mkDerivation {
  pname = "friendly-time";
  version = "0.2.2";
  sha256 = "a48bdcb9699157da137f67c1881d15ea9c58702ba7f7f5aacda2bddcf6a6eb69";
  revision = "1";
  editedCabalFile = "0rzrd5z3zr7sj5z8cnqkf5188mn6x31n3glbzxw5if27g1cnp5bj";
  libraryHaskellDepends = [ base old-locale time ];
  homepage = "http://github.com/pbrisbin/friendly-time";
  description = "Print time information in friendly ways";
  license = lib.licenses.bsd3;
}
