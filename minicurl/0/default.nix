{ mkDerivation, base, bytestring, cryptohash-sha256, curl, HUnit
, lib
}:
mkDerivation {
  pname = "minicurl";
  version = "0";
  sha256 = "a2f61056a8b445d24269bc6fcdcb9352f1694fadd3b04a171cf5b0a922f1db7f";
  libraryHaskellDepends = [ base bytestring ];
  libraryPkgconfigDepends = [ curl ];
  testHaskellDepends = [ base bytestring cryptohash-sha256 HUnit ];
  homepage = "https://github.com/phadej/minicurl";
  description = "Minimal bindings to libcurl";
  license = lib.licenses.bsd3;
}
