{ mkDerivation, base, bytestring, lib }:
mkDerivation {
  pname = "handle-like";
  version = "0.0.0.11";
  sha256 = "d6cfb6b3e22d460b4cb6f29fa2a30033aa9861d92a22ed4b0c1cb0a1f206e2d9";
  libraryHaskellDepends = [ base bytestring ];
  description = "HandleLike class";
  license = lib.licenses.bsd3;
}
