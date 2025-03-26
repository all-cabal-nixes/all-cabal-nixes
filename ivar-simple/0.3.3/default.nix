{ mkDerivation, base, lib }:
mkDerivation {
  pname = "ivar-simple";
  version = "0.3.3";
  sha256 = "e818a6bf9333359e5d3154c698da491cfadea244f4e9c6d5b82df222e5a81c29";
  libraryHaskellDepends = [ base ];
  description = "Write once concurrency primitives";
  license = lib.licenses.mit;
}
