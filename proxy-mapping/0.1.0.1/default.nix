{ mkDerivation, base, lib }:
mkDerivation {
  pname = "proxy-mapping";
  version = "0.1.0.1";
  sha256 = "adedf747e7ed0b567e2d669ec8a6dfd2d60c2a3c6f287d68a12732fb89b19c8a";
  libraryHaskellDepends = [ base ];
  description = "Mapping of Proxy Types";
  license = lib.licenses.bsd3;
}
