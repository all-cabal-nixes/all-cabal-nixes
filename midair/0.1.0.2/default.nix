{ mkDerivation, base, containers, lib, safe, stm }:
mkDerivation {
  pname = "midair";
  version = "0.1.0.2";
  sha256 = "67ef06645f4392cecd28fd40e6e0e0e146ac63e34f9f877344083f39adbee626";
  libraryHaskellDepends = [ base containers safe stm ];
  description = "Hot-swappable FRP";
  license = lib.licenses.gpl3Only;
}
