{ mkDerivation, base, lib, transformers }:
mkDerivation {
  pname = "mtl";
  version = "2.2.0.1";
  sha256 = "2b03d08f22448e0db092249df5c6457d7a192cbfdd9fa7bf20e982dbc8630611";
  libraryHaskellDepends = [ base transformers ];
  homepage = "http://github.com/ekmett/mtl";
  description = "Monad classes, using functional dependencies";
  license = lib.licenses.bsd3;
}
