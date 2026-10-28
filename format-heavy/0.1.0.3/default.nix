{ mkDerivation, base, bytestring, containers, data-default, hspec
, labels, lib, parsec, template-haskell, text, th-lift
, th-lift-instances, time
}:
mkDerivation {
  pname = "format-heavy";
  version = "0.1.0.3";
  sha256 = "a6c24344017c303c0eee62ca9e14a1ac5234c13218d8a2fb0918f05fda60c270";
  libraryHaskellDepends = [
    base bytestring containers data-default labels parsec
    template-haskell text th-lift th-lift-instances time
  ];
  testHaskellDepends = [
    base bytestring containers hspec text time
  ];
  homepage = "https://github.com/lbobylev/format-heavy#format-heavy";
  description = "Full-weight string formatting library, analog of Python's string.format";
  license = lib.licenses.bsd3;
}
