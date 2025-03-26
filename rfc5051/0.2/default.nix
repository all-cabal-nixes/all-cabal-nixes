{ mkDerivation, base, containers, lib, text }:
mkDerivation {
  pname = "rfc5051";
  version = "0.2";
  sha256 = "731cacf1402b3a432c2cfc2f884538ce063a332f22d2119f80dc575fb43c315b";
  libraryHaskellDepends = [ base containers text ];
  testHaskellDepends = [ base text ];
  description = "Simple unicode collation as per RFC5051";
  license = lib.licenses.bsd3;
}
