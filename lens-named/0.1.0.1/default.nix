{ mkDerivation, base, lens, lib, template-haskell }:
mkDerivation {
  pname = "lens-named";
  version = "0.1.0.1";
  sha256 = "77b06cd6e0f584a2ba21c089f4b7a816cb8e4b2d956f8633198aff328c48293a";
  libraryHaskellDepends = [ base lens template-haskell ];
  homepage = "https://github.com/vmchale/lens-named#readme";
  description = "Helper for use with lens";
  license = lib.licenses.bsd3;
}
