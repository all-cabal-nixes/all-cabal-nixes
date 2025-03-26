{ mkDerivation, base, lib }:
mkDerivation {
  pname = "choice";
  version = "0.1.1.0";
  sha256 = "96245c66c3e2dd48aec6b9bba3198b336d4d111b10781e53c544b43b98c1a989";
  revision = "1";
  editedCabalFile = "0fnia2n3i4yvaiz9zvc0y2qdi8pyngzrxprlx24pvy0i37kdbxmq";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/mboes/choice#readme";
  description = "A solution to boolean blindness";
  license = lib.licenses.publicDomain;
}
