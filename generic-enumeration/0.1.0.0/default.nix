{ mkDerivation, base, lib }:
mkDerivation {
  pname = "generic-enumeration";
  version = "0.1.0.0";
  sha256 = "1419952e5096fe88ab69e35ffa60601a8d1c9cba1ab116942fd9aa0b875d90f3";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/owensmurray/generic-enumeration";
  description = "Generically derived enumerations";
  license = lib.licenses.mit;
}
