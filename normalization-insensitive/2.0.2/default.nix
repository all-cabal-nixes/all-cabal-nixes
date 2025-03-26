{ mkDerivation, base, bytestring, criterion, deepseq, hashable
, HUnit, lib, test-framework, test-framework-hunit, text
, unicode-transforms
}:
mkDerivation {
  pname = "normalization-insensitive";
  version = "2.0.2";
  sha256 = "f6721d3d6c2e1b8b06fbf74f0f82ca611a544527509036a589901819731621e7";
  revision = "2";
  editedCabalFile = "1gf3msmrgd6amqhsy18b7wygjmjcz295v7pj9pdwdig7mlak1r7s";
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
