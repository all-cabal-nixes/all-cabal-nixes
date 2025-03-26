{ mkDerivation, base, cereal, lib, persistent, text }:
mkDerivation {
  pname = "persistent-cereal";
  version = "0.1.0";
  sha256 = "ce645be2e87c2e8a51cc1022edeac91f4fa54dc235b91ddcd452d87937725325";
  libraryHaskellDepends = [ base cereal persistent text ];
  homepage = "http://hub.darcs.net/co-dan/persistent-cereal";
  description = "Helper functions for writing Persistent instances";
  license = lib.licenses.publicDomain;
}
