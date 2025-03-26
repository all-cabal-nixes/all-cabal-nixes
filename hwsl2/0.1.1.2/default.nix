{ mkDerivation, base, bytestring, lib }:
mkDerivation {
  pname = "hwsl2";
  version = "0.1.1.2";
  sha256 = "6c5bdf05f1c8181cf6b4dd8ddb6e7d0aaa0eca3b70306dba7b52cce3957b6603";
  libraryHaskellDepends = [ base bytestring ];
  homepage = "https://github.com/srijs/hwsl2";
  description = "Hashing with SL2";
  license = lib.licenses.mit;
}
