{ mkDerivation, base, lib }:
mkDerivation {
  pname = "powerpc";
  version = "0.0.1";
  sha256 = "de623ca9fdfb4c4a039862c72740af10b4d2f799768b8555e313c044d1c6767c";
  libraryHaskellDepends = [ base ];
  homepage = "http://tomahawkins.org";
  description = "Tools for PowerPC programs";
  license = lib.licenses.bsd3;
}
