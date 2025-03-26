{ mkDerivation, ansi-terminal, base, bytestring, lib, options
, patience, random, template-haskell, text, transformers
}:
mkDerivation {
  pname = "chell";
  version = "0.4.0.2";
  sha256 = "490e9f5579d18d8fc732a70d87e6af800ec2d9d43745023143ac2e8b937f3682";
  libraryHaskellDepends = [
    ansi-terminal base bytestring options patience random
    template-haskell text transformers
  ];
  homepage = "https://john-millikin.com/software/chell/";
  description = "A simple and intuitive library for automated testing";
  license = lib.licenses.mit;
}
