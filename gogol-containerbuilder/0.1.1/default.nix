{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-containerbuilder";
  version = "0.1.1";
  sha256 = "7362d60cf98c8856351669c0c27fb6945098f598f6de55dd17aed817a7547df8";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Cloud Container Builder SDK";
  license = "unknown";
}
