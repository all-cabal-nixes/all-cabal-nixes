{ mkDerivation, base, lib }:
mkDerivation {
  pname = "hermit";
  version = "0.0";
  sha256 = "ff52d2053aaccbe94b2fba21e074c1ea8982de57c7f9a22fde676dd812f10b9f";
  revision = "1";
  editedCabalFile = "15kzklx4jff3ddv1xwwwbacscnvmbsy2c989ir9yfxwchyls998y";
  libraryHaskellDepends = [ base ];
  description = "Haskell Equational Reasoning Model-to-Implementation Tunnel";
  license = lib.licenses.bsd3;
}
