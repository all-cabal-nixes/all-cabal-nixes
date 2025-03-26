{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-shopping-content";
  version = "0.1.1";
  sha256 = "28c77ade1591d243933517cda460edf2f30b2682ccd3e14007cc5383bc65551f";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Content API for Shopping SDK";
  license = "unknown";
}
