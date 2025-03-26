{ mkDerivation, base, lib }:
mkDerivation {
  pname = "half";
  version = "0.2.0.1";
  sha256 = "1ca7e015830121fc144a2268c81815106d4762782e7c62f077e9da8bf62a9053";
  revision = "1";
  editedCabalFile = "1knc268v79zb3fs2x09gjs7fh6i24iaplpdblg4lr72xgawc1bfg";
  libraryHaskellDepends = [ base ];
  homepage = "http://github.com/ekmett/half";
  description = "Half-precision floating-point";
  license = lib.licenses.bsd3;
}
