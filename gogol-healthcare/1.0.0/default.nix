{ mkDerivation, gogol-core, lib }:
mkDerivation {
  pname = "gogol-healthcare";
  version = "1.0.0";
  sha256 = "09eb449383f2b9b727bf84d93897954aeb999546f24762ba6a62d750ef7253b7";
  libraryHaskellDepends = [ gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Cloud Healthcare SDK";
  license = lib.licenses.mpl20;
}
