{ mkDerivation, base, lib, path, polysemy, polysemy-extra }:
mkDerivation {
  pname = "polysemy-path";
  version = "0.2.1.0";
  sha256 = "d9c245e9ff1afbd519179cf3fbcfbf3934360721cfdfc35364f86e314854aa6a";
  revision = "1";
  editedCabalFile = "0x9b1zm804bnmjs0qbrx23s1mzgb6h9dqfchf8i3ri7x1sy24ibh";
  libraryHaskellDepends = [ base path polysemy polysemy-extra ];
  description = "Polysemy versions of Path functions";
  license = lib.licenses.mit;
}
