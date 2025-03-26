{ mkDerivation, base, byteable, bytestring, ghc-prim, lib }:
mkDerivation {
  pname = "securemem";
  version = "0.1.7";
  sha256 = "f9144945bf7bf448f617822cd053ea79bd1ed13bcf68e3ea97c3f5e4858eb592";
  revision = "1";
  editedCabalFile = "1fva672w1kmp52kd64nbd5rfs5a5hlm0c24d9px77mdkh4s3pkgb";
  libraryHaskellDepends = [ base byteable bytestring ghc-prim ];
  homepage = "http://github.com/vincenthz/hs-securemem";
  description = "abstraction to an auto scrubbing and const time eq, memory chunk";
  license = lib.licenses.bsd3;
}
