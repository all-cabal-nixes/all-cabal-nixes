{ mkDerivation, gogol-core, lib }:
mkDerivation {
  pname = "gogol-apps-calendar";
  version = "1.0.0";
  sha256 = "c33648343e1d6a0c548721eb76579faed38839bf236450287190397ef4762f85";
  libraryHaskellDepends = [ gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Calendar SDK";
  license = lib.licenses.mpl20;
}
