{ mkDerivation, base, lib, old-time }:
mkDerivation {
  pname = "random";
  version = "1.0.0.1";
  sha256 = "86ffc3b459366ebfca385292a036851ab49ec538fdd6ffccdc55b04c62d4a10c";
  libraryHaskellDepends = [ base old-time ];
  description = "random number library";
  license = lib.licenses.bsd3;
}
