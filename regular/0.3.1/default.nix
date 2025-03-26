{ mkDerivation, base, lib, template-haskell }:
mkDerivation {
  pname = "regular";
  version = "0.3.1";
  sha256 = "f061b6076976dc2dcabd824832037f49ee95a3197b7ff38e3b864a080d577bad";
  libraryHaskellDepends = [ base template-haskell ];
  description = "Generic programming library for regular datatypes";
  license = lib.licenses.bsd3;
}
