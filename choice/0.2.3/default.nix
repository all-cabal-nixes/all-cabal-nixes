{ mkDerivation, base, lib }:
mkDerivation {
  pname = "choice";
  version = "0.2.3";
  sha256 = "36bfdc55597664c41f24c7b930447c720175494974e6e2ac1d91c3fa95d0d496";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/mboes/choice#readme";
  description = "A solution to boolean blindness";
  license = lib.licenses.publicDomain;
}
