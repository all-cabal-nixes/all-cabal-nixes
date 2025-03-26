{ mkDerivation, base, bytestring, free, lib, mtl, parsec, text
, transformers
}:
mkDerivation {
  pname = "parsec-free";
  version = "3.1.11.2";
  sha256 = "182098e511c23ca10a50f62375825143451a67f541796d31be47df53681b5df3";
  libraryHaskellDepends = [
    base bytestring free mtl parsec text transformers
  ];
  homepage = "https://github.com/jwiegley/parsec-free";
  description = "Parsec API encoded as a deeply-embedded DSL, for debugging and analysis";
  license = lib.licenses.mit;
}
