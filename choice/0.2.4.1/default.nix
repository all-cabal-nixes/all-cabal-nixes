{ mkDerivation, base, lib }:
mkDerivation {
  pname = "choice";
  version = "0.2.4.1";
  sha256 = "b17c31a4502f14dd32e892358efb0343f21bd6b54d18684bfe9422aa562c2c25";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/mboes/choice#readme";
  description = "A solution to boolean blindness";
  license = lib.licenses.publicDomain;
}
