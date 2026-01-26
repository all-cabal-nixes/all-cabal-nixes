{ mkDerivation, base, lib, polysemy, req }:
mkDerivation {
  pname = "polysemy-req";
  version = "0.1.0";
  sha256 = "d52e5e32a8c523367f0937ab330094dd9b25071c1332445503569d09930951ee";
  revision = "1";
  editedCabalFile = "1gn5zjms5r8wasw5429zlc2g3mwyjvz9gyn54phldbcgizsvw7s6";
  libraryHaskellDepends = [ base polysemy req ];
  homepage = "https://github.com/morrowm/polysemy-req";
  description = "Polysemy effect for req";
  license = lib.licensesSpdx."BSD-3-Clause";
}
