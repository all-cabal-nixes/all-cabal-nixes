{ mkDerivation, gogol-core, lib }:
mkDerivation {
  pname = "gogol-people";
  version = "1.0.0";
  sha256 = "3a4cddb18ff846a34759951c325dc178724a32049f087f867b26cf90f02959e2";
  libraryHaskellDepends = [ gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google People SDK";
  license = lib.licenses.mpl20;
}
