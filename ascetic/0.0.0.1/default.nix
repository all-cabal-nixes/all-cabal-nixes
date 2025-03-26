{ mkDerivation, base, lib, MissingH }:
mkDerivation {
  pname = "ascetic";
  version = "0.0.0.1";
  sha256 = "11b8e6f4a45078559820a7395f6af6a22ee8317857097430728ac3f0af499c18";
  libraryHaskellDepends = [ base MissingH ];
  description = "Generic markup builder";
  license = "GPL";
}
