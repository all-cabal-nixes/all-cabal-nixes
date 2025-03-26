{ mkDerivation, base, lib, old-locale, process, split }:
mkDerivation {
  pname = "current-locale";
  version = "0.2.0.0";
  sha256 = "262cf7f5bab001df2dbc2c28d89c1fded2511bfa948a549d10a3c1834fbb41d6";
  libraryHaskellDepends = [ base old-locale process split ];
  homepage = "https://github.com/koterpillar/current-locale";
  description = "Get the current system locale in System.Locale format";
  license = lib.licenses.mit;
}
