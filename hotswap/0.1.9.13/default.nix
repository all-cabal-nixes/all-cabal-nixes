{ mkDerivation, base, lib, plugins }:
mkDerivation {
  pname = "hotswap";
  version = "0.1.9.13";
  sha256 = "1ba28b05a598b4e1212c78c63dd2e064444030aeb169fc8854d85dcff723c1b0";
  libraryHaskellDepends = [ base plugins ];
  homepage = "https://github.com/mikeplus64/hotswap";
  description = "Simple code hotswapping";
  license = lib.licenses.bsd3;
}
