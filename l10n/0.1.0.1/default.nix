{ mkDerivation, base, lib, text, time }:
mkDerivation {
  pname = "l10n";
  version = "0.1.0.1";
  sha256 = "0a7032476d257981eb7c274600bef809b4a515ab162a1772a7887f0113455ca0";
  libraryHaskellDepends = [ base text time ];
  homepage = "https://github.com/louispan/l10n#readme";
  description = "Enables providing localization as typeclass instances in separate files";
  license = lib.licenses.bsd3;
}
