{ mkDerivation, gogol-core, lib }:
mkDerivation {
  pname = "gogol-dataflow";
  version = "1.0.0";
  sha256 = "c67c4de9572b21d2fb9777e74a399418065dd9ac67de4dbecda34bd4d10d2962";
  libraryHaskellDepends = [ gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Dataflow SDK";
  license = lib.licenses.mpl20;
}
