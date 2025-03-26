{ mkDerivation, base, lib, old-locale, process }:
mkDerivation {
  pname = "current-locale";
  version = "0.1.0.1";
  sha256 = "6685fc874fa9ff196d7905116e45e5e2d24e96aa7dbc0f0b7dc26d8be07faea0";
  libraryHaskellDepends = [ base old-locale process ];
  homepage = "https://github.com/koterpillar/current-locale";
  description = "Get the current system locale in System.Locale format";
  license = lib.licenses.mit;
}
