{ mkDerivation, base, bytestring, lib, parsec, text }:
mkDerivation {
  pname = "natural-sort";
  version = "0.1.2";
  sha256 = "7b72b734680827ab07df38a004d4f523540055389d62fcd587edd2fcf19a6b50";
  libraryHaskellDepends = [ base bytestring parsec text ];
  homepage = "https://john-millikin.com/software/natural-sort/";
  description = "User-friendly text collation";
  license = lib.licenses.bsd3;
}
