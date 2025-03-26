{ mkDerivation, base, containers, hashable, lib, numeric-prelude
, text, unordered-containers
}:
mkDerivation {
  pname = "hspray";
  version = "0.1.0.0";
  sha256 = "04d523ec4d113ef5b6434136cf0aa69875e1391a6c1f941cbe1f629cb2983206";
  libraryHaskellDepends = [
    base containers hashable numeric-prelude text unordered-containers
  ];
  homepage = "https://github.com/stla/hspray#readme";
  description = "Multivariate polynomials";
  license = lib.licenses.gpl3Only;
}
