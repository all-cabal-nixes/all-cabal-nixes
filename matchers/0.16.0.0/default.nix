{ mkDerivation, base, bytestring, lib, parsec, pcre, prednote, text
, time
}:
mkDerivation {
  pname = "matchers";
  version = "0.16.0.0";
  sha256 = "41c32bbb8ee47b0d74be71f80902c5d68913ed5b1402eb74cf5ecd975cdc6e03";
  libraryHaskellDepends = [
    base bytestring parsec prednote text time
  ];
  librarySystemDepends = [ pcre ];
  homepage = "http://www.github.com/massysett/matchers";
  description = "Text matchers";
  license = lib.licenses.bsd3;
}
