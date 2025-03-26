{ mkDerivation, base, lib, time }:
mkDerivation {
  pname = "fixtime";
  version = "1.5.0.1";
  sha256 = "e521d46e0751ee9b98d281bbdc7df94abeda7f9231e58ddd711e77ef283d4605";
  libraryHaskellDepends = [ base time ];
  homepage = "https://github.com/pharpend/fixtime";
  description = "Some fixes to the time package";
  license = lib.licenses.bsd2;
}
