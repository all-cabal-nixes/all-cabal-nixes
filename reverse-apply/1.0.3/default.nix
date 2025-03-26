{ mkDerivation, base, lib }:
mkDerivation {
  pname = "reverse-apply";
  version = "1.0.3";
  sha256 = "9f3a386952bcbfc7ec218d7e1309dfcbad15a29cc331cc752d9067093fe9be99";
  libraryHaskellDepends = [ base ];
  description = "Standard version of the reverse apply operator";
  license = lib.licenses.bsd3;
}
