{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-qpxexpress";
  version = "0.5.0";
  sha256 = "5957478b0c59f68134cee695f9117caab31ee644b3e08ff5c8397080ccc614f7";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google QPX Express SDK";
  license = "unknown";
}
