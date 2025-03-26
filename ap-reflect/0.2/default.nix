{ mkDerivation, base, lib }:
mkDerivation {
  pname = "ap-reflect";
  version = "0.2";
  sha256 = "42087f76e791ecc541b1156e967517ab078468978b878ce535691b21938d00c6";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/cmc-msu-ai/ap-reflect";
  description = "Partial evaluation reflection a la simple-reflect";
  license = lib.licenses.bsd3;
}
