{ mkDerivation, base, deepseq, lib }:
mkDerivation {
  pname = "some";
  version = "1.1";
  sha256 = "2304aa059ba4b6f3fd074a4bb69fd35af142df902ad4aa05f79e34bbd8a951bb";
  libraryHaskellDepends = [ base deepseq ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/haskellari/some";
  description = "Existential type: Some";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
