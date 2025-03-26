{ mkDerivation, base, lib }:
mkDerivation {
  pname = "semigroups";
  version = "0.19.2";
  sha256 = "a520b2d90b76e4e5a7526aa07f4e793ce9f67b2ec6df397ff19aa169e2a03a40";
  revision = "2";
  editedCabalFile = "0pprwlsipdsshr2h83bk0xjkhq2bw88m9fn44fiyas3habg25ajf";
  libraryHaskellDepends = [ base ];
  homepage = "http://github.com/ekmett/semigroups/";
  description = "Anything that associates";
  license = lib.licenses.bsd3;
}
