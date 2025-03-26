{ mkDerivation, base, haskell98, lib, network, unix }:
mkDerivation {
  pname = "c10k";
  version = "0.4.1";
  sha256 = "eeab67f003350da3ff6cb447a3edb5864f1eb782857fb0d78207dd910dd09ef6";
  libraryHaskellDepends = [ base haskell98 network unix ];
  homepage = "http://github.com/kazu-yamamoto/c10k";
  description = "C10k server library using prefork";
  license = lib.licenses.bsd3;
}
