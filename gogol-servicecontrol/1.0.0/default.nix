{ mkDerivation, gogol-core, lib }:
mkDerivation {
  pname = "gogol-servicecontrol";
  version = "1.0.0";
  sha256 = "a32cf6405c62741cef0cb51a5b25974fa2fdb71ed0671044c9ca6b6b7051897f";
  libraryHaskellDepends = [ gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Service Control SDK";
  license = lib.licenses.mpl20;
}
