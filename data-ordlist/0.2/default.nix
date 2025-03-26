{ mkDerivation, base, lib }:
mkDerivation {
  pname = "data-ordlist";
  version = "0.2";
  sha256 = "b8c577c99dd629f94cf3968794ca444aeee6b2f1f12f9681264ff8009c1cd816";
  libraryHaskellDepends = [ base ];
  description = "Set and bag operations on ordered lists";
  license = lib.licenses.bsd3;
}
