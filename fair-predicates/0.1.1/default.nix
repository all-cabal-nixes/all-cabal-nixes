{ mkDerivation, base, lib }:
mkDerivation {
  pname = "fair-predicates";
  version = "0.1.1";
  sha256 = "46d61503d9bf93ebcddf2116c1a2958875cf7a1582fc28a4fe90efeade400cfc";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base ];
  homepage = "http://sebfisch.github.com/fair-predicates";
  description = "Fair Predicates";
  license = lib.licenses.publicDomain;
}
