{ mkDerivation, attoparsec, base, binary, bytestring, data-default
, lens-family, lib, pureMD5, template-haskell, text
}:
mkDerivation {
  pname = "rosmsg";
  version = "0.4.3.1";
  sha256 = "960d934639cf5a8403086e306a57460d9446c9d498e6bb4afecf40292cd1a02c";
  libraryHaskellDepends = [
    attoparsec base binary bytestring data-default lens-family pureMD5
    template-haskell text
  ];
  homepage = "https://github.com/akru/rosmsg#readme";
  description = "ROS message parser, render, TH";
  license = lib.licenses.bsd3;
}
