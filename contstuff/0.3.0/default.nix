{ mkDerivation, base, lib }:
mkDerivation {
  pname = "contstuff";
  version = "0.3.0";
  sha256 = "795eaa142ee78211a3364232769f139a3cef1d45af1cc69c242732911eb8bfe7";
  libraryHaskellDepends = [ base ];
  description = "Easy to use CPS-based monads";
  license = lib.licenses.bsd3;
}
