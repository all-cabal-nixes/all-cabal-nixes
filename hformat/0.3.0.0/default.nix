{ mkDerivation, ansi-terminal, base, base-unicode-symbols, hspec
, lib, text
}:
mkDerivation {
  pname = "hformat";
  version = "0.3.0.0";
  sha256 = "daf8636c4b3ac94c7831856123d4a4f94c03d89fa8f9e7e0f56866f622938002";
  revision = "1";
  editedCabalFile = "0baxsli6hvnm4jj11an5cqizxqs3nanj4n1jhhr6850vjfzwn8c8";
  libraryHaskellDepends = [
    ansi-terminal base base-unicode-symbols text
  ];
  testHaskellDepends = [ base base-unicode-symbols hspec text ];
  homepage = "http://github.com/mvoidex/hformat";
  description = "Simple Haskell formatting";
  license = lib.licenses.bsd3;
}
