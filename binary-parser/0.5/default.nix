{ mkDerivation, base, base-prelude, bytestring, lib, success, text
, transformers
}:
mkDerivation {
  pname = "binary-parser";
  version = "0.5";
  sha256 = "75535438c172ce17ee8eb837a9c87c9b0c27d3b4e1abf0e3cbb88babeaea0925";
  revision = "2";
  editedCabalFile = "021hyk3qmqrnnrd1vlhwk42a7ag56g0n2wn2ssg0ivlci672k1ia";
  libraryHaskellDepends = [
    base base-prelude bytestring success text transformers
  ];
  homepage = "https://github.com/nikita-volkov/binary-parser";
  description = "A highly-efficient but limited parser API specialised for bytestrings";
  license = lib.licenses.mit;
}
