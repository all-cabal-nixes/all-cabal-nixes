{ mkDerivation, base, lib, text, time }:
mkDerivation {
  pname = "l10n";
  version = "0.1.0.0";
  sha256 = "56f935a18248473cada2bca5cef2c5e98fbab77a02f5bb075ecdc90750de6531";
  libraryHaskellDepends = [ base text time ];
  homepage = "https://github.com/louispan/l10n#readme";
  description = "Enables providing localization as typeclass instances in separate files";
  license = lib.licenses.bsd3;
}
