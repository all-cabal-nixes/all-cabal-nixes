{ mkDerivation, base, containers, contravariant, lib, rainbow
, split, text
}:
mkDerivation {
  pname = "prednote";
  version = "0.24.0.0";
  sha256 = "1ffb2578a0ac2c9e18b854c075025c4802cb6ac5e935f025d896731aa24a929c";
  libraryHaskellDepends = [
    base containers contravariant rainbow split text
  ];
  homepage = "http://www.github.com/massysett/prednote";
  license = lib.licenses.bsd3;
}
