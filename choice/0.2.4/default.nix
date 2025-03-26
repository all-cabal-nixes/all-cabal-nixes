{ mkDerivation, base, lib }:
mkDerivation {
  pname = "choice";
  version = "0.2.4";
  sha256 = "e3f237800ee57955db3ab2f1d80c929a97e06dbeb85394b02d1ee335c2b9d5a2";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/mboes/choice#readme";
  description = "A solution to boolean blindness";
  license = lib.licenses.publicDomain;
}
