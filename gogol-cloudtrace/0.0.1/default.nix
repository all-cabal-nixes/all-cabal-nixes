{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-cloudtrace";
  version = "0.0.1";
  sha256 = "b0a308a10e6f366aa72b79db52281b953a0239932ba2287d3971271a1d9d1a03";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Cloud Trace SDK";
  license = "unknown";
}
