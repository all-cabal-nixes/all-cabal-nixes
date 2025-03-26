{ mkDerivation, base, lib }:
mkDerivation {
  pname = "groups";
  version = "0.5";
  sha256 = "ec4e4a9440628c058eb879edbaa6f273c7c909f612d9159738cdcc55e6007fc7";
  libraryHaskellDepends = [ base ];
  description = "Groups";
  license = lib.licenses.bsd3;
}
