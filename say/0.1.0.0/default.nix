{ mkDerivation, base, bytestring, criterion, hspec, lib, temporary
, text, transformers
}:
mkDerivation {
  pname = "say";
  version = "0.1.0.0";
  sha256 = "f26fdb94ed81a2ae503beca0dcea74da7ee37408ba2e41ab3fdcaa9a7622fc40";
  libraryHaskellDepends = [ base bytestring text transformers ];
  testHaskellDepends = [ base bytestring hspec temporary text ];
  benchmarkHaskellDepends = [
    base bytestring criterion temporary text
  ];
  homepage = "https://github.com/fpco/say#readme";
  description = "Initial project template from stack";
  license = lib.licenses.mit;
}
