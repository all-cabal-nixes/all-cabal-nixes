{ mkDerivation, base, lib }:
mkDerivation {
  pname = "DistanceUnits";
  version = "0.1.0.1";
  sha256 = "5aad6450a1dd79f783944269fd4c759f249c9cd3883e45134c7f586c09ce4653";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/gambogi/DistanceUnits";
  description = "A comprehensive distance library";
  license = lib.licenses.bsd3;
}
