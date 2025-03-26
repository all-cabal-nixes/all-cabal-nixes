{ mkDerivation, base, bytestring, lib }:
mkDerivation {
  pname = "bytestringreadp";
  version = "0.2";
  sha256 = "ee9426929030f4cb020b817cf4492f21d8d11ca23e2568e41c3ebd2f0e181d1e";
  libraryHaskellDepends = [ base bytestring ];
  description = "A ReadP style parser library for ByteString";
  license = lib.licenses.bsd3;
}
