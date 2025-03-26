{ mkDerivation, base, lib }:
mkDerivation {
  pname = "choice";
  version = "0.2.2";
  sha256 = "d367e4321329df5913216f9746528e4526e14b5ad1f33edc82de8288ad719e61";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/mboes/choice#readme";
  description = "A solution to boolean blindness";
  license = lib.licenses.publicDomain;
}
