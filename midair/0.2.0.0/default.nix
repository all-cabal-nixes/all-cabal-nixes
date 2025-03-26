{ mkDerivation, base, containers, lib, safe, stm }:
mkDerivation {
  pname = "midair";
  version = "0.2.0.0";
  sha256 = "32262281f8785a3fa4ab6c60302566a8dcf59287f0da95e4d42bb8212f88b1b9";
  libraryHaskellDepends = [ base containers safe stm ];
  description = "Hot-swappable FRP";
  license = lib.licenses.gpl3Only;
}
