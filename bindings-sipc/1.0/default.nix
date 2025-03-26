{ mkDerivation, base, lib, sipc }:
mkDerivation {
  pname = "bindings-sipc";
  version = "1.0";
  sha256 = "e823cb0f22c0700c2f653f7b062fd01df345086d7b3d1217dd8aae091929dca3";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base ];
  librarySystemDepends = [ sipc ];
  executableHaskellDepends = [ base ];
  homepage = "http://justinethier.github.com/hs-bindings-sipc";
  description = "Low level bindings to SIPC";
  license = "LGPL";
}
