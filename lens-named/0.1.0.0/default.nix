{ mkDerivation, base, lens, lib, template-haskell }:
mkDerivation {
  pname = "lens-named";
  version = "0.1.0.0";
  sha256 = "9e3f63cc0f7fea6582187b9f7780740bf4f70021890f563c3a45842dae22df9e";
  libraryHaskellDepends = [ base lens template-haskell ];
  homepage = "https://github.com/vmchale/lens-named#readme";
  description = "Helper for use with lens";
  license = lib.licenses.bsd3;
}
