{ mkDerivation, base, botan, bytestring, lib }:
mkDerivation {
  pname = "botan-bindings";
  version = "0.0.1.0";
  sha256 = "e9d9665375fdebde5933f419303c73817f1bf76de494306d9074243f74296b6b";
  libraryHaskellDepends = [ base bytestring ];
  libraryPkgconfigDepends = [ botan ];
  description = "Raw Botan bindings";
  license = lib.licenses.bsd3;
}
