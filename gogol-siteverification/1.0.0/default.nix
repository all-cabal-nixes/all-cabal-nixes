{ mkDerivation, gogol-core, lib }:
mkDerivation {
  pname = "gogol-siteverification";
  version = "1.0.0";
  sha256 = "6e17436dd1dbb46201be9bda939c6c82d69a5237e642c807ea24f22ad048d612";
  libraryHaskellDepends = [ gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Site Verification SDK";
  license = lib.licenses.mpl20;
}
