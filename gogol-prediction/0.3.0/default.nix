{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-prediction";
  version = "0.3.0";
  sha256 = "cfc088e8e8837d65f4f3b3e3c2aea7491e1ae40aac30445924ff79ce29cfd28c";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Prediction SDK";
  license = "unknown";
}
