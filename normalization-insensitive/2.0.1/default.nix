{ mkDerivation, base, bytestring, criterion, deepseq, hashable
, HUnit, lib, test-framework, test-framework-hunit, text
, unicode-transforms
}:
mkDerivation {
  pname = "normalization-insensitive";
  version = "2.0.1";
  sha256 = "3b54ba0c2fc0ea99321bbec7f28bedc771bf1ec0a3f9796da7e479829282cb02";
  revision = "4";
  editedCabalFile = "1p0vxvp44nzjn7big9m3wj8gvffaxz05c46jalm73fwm8cj54iqf";
  libraryHaskellDepends = [
    base bytestring deepseq hashable text unicode-transforms
  ];
  testHaskellDepends = [
    base bytestring hashable HUnit test-framework test-framework-hunit
    text
  ];
  benchmarkHaskellDepends = [ base bytestring criterion deepseq ];
  homepage = "https://github.com/ppelleti/normalization-insensitive";
  description = "Normalization insensitive string comparison";
  license = lib.licenses.bsd3;
}
