{ mkDerivation, base, lib }:
mkDerivation {
  pname = "proxied";
  version = "0.3.2";
  sha256 = "c2ab7078f83b06ec75820a60beed20d2cb35cf13e363479712495825791fef8c";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/RyanGlScott/proxied";
  description = "Make functions consume Proxy instead of undefined";
  license = lib.licenses.bsd3;
}
