{ mkDerivation, array, attoparsec, base, containers, lib, text }:
mkDerivation {
  pname = "attoparsec-text";
  version = "0.8.5.3";
  sha256 = "258c59ab01b7bc7bd6ba614a8209272b18caaf894e594b8d02082a1d2e1504e3";
  libraryHaskellDepends = [ array attoparsec base containers text ];
  homepage = "http://patch-tag.com/r/felipe/attoparsec-text/home";
  description = "(deprecated)";
  license = lib.licenses.bsd3;
}
