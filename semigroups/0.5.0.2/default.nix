{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "semigroups";
  version = "0.5.0.2";
  sha256 = "2e6c61e5a1d916941802c80ac87c88a85fbc2fe1601aeac38f09df6f5cf51555";
  revision = "1";
  editedCabalFile = "1i6bpcfx6dqiqjb1hsbn3rk6fws9s0v8nj0k3k7a2416kfzyrmfv";
  libraryHaskellDepends = [ base containers ];
  homepage = "http://github.com/ekmett/semigroups/";
  description = "Haskell 98 semigroups";
  license = lib.licenses.bsd3;
}
