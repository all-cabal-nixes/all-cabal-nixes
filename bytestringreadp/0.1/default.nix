{ mkDerivation, base, bytestring, lib }:
mkDerivation {
  pname = "bytestringreadp";
  version = "0.1";
  sha256 = "c40815a897dab472eb9d2267cbf0e86f58a3b609a7f51e4ed6c870c8528325da";
  libraryHaskellDepends = [ base bytestring ];
  description = "A ReadP style parser library for ByteString";
  license = lib.licenses.bsd3;
}
