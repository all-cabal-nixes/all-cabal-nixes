{ mkDerivation, base, data-default-class, lib, text }:
mkDerivation {
  pname = "hs-pkg-config";
  version = "0.2.0.0";
  sha256 = "c3692a4faa63f25917d1ade0639142cd4bcaf46b74e391c34452ab886c26de5d";
  libraryHaskellDepends = [ base data-default-class text ];
  homepage = "https://github.com/trskop/hs-pkg-config";
  description = "Create pkg-config configuration files";
  license = lib.licenses.bsd3;
}
