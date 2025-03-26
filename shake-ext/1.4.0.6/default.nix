{ mkDerivation, base, composition-prelude, directory, language-ats
, lib, mtl, shake, text
}:
mkDerivation {
  pname = "shake-ext";
  version = "1.4.0.6";
  sha256 = "763c67ec7916d10b1737a715547a08f0f06935bea3bc8fee84db618f2d6eb6e5";
  revision = "1";
  editedCabalFile = "1pgsx959rx3vzrjjrb0690gfi7zzikzbpjpsd8ywciblqbqml0f9";
  libraryHaskellDepends = [
    base composition-prelude directory language-ats mtl shake text
  ];
  homepage = "https://hub.darcs.net/vmchale/shake-ext";
  description = "Helper functions for linting with shake";
  license = lib.licenses.bsd3;
}
