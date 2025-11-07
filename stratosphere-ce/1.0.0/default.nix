{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-ce";
  version = "1.0.0";
  sha256 = "96c213069551991107643716f2973acd6f96203941044a77f18871b46be3847f";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS CE";
  license = lib.licenses.mit;
}
