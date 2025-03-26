{ mkDerivation, array, base, containers, lib }:
mkDerivation {
  pname = "charset";
  version = "0.2.2";
  sha256 = "0bb2e906efcc13d28c39de5faf4abe9bfa38473d0fc25e87c7c8659a99dd6306";
  libraryHaskellDepends = [ array base containers ];
  homepage = "http://github.com/ekmett/charset";
  description = "Fast unicode character sets based on complemented PATRICIA tries";
  license = lib.licenses.bsd3;
}
