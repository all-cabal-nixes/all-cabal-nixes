{ mkDerivation, base, containers, lib, safe, stm }:
mkDerivation {
  pname = "midair";
  version = "0.1.0.0";
  sha256 = "f6e56f4280b02339ef9d0fd1d26e5a05bef748e0e29f6aa542b227d0f923892f";
  libraryHaskellDepends = [ base containers safe stm ];
  description = "Hot-swappable FRP";
  license = lib.licenses.gpl3Only;
}
