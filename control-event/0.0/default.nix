{ mkDerivation, base, containers, lib, old-time, stm }:
mkDerivation {
  pname = "control-event";
  version = "0.0";
  sha256 = "f06f95a7aa8182535cd5b0d369e9cb7b4945acb00e3eafd64010ca5c42dcf064";
  libraryHaskellDepends = [ base containers old-time stm ];
  description = "Event scheduling system";
  license = lib.licenses.bsd3;
}
