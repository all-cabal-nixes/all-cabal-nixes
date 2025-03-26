{ mkDerivation, attoparsec, base, bytestring, directory, hspec, lib
, scientific, text
}:
mkDerivation {
  pname = "css-syntax";
  version = "0.0.8";
  sha256 = "4271ecf02ee47334dc8bee8bf6bcaa99503056aa73f42ef9eb3ad5840d3030c1";
  libraryHaskellDepends = [
    attoparsec base bytestring scientific text
  ];
  testHaskellDepends = [
    attoparsec base bytestring directory hspec scientific text
  ];
  description = "This package implments a parser for the CSS syntax";
  license = lib.licenses.mit;
}
