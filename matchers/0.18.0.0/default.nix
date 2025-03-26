{ mkDerivation, base, bytestring, lib, parsec, pcre, prednote, text
, time
}:
mkDerivation {
  pname = "matchers";
  version = "0.18.0.0";
  sha256 = "94c83aa56b790107b00beda0e7f5c997714970427384a527e7be4660c11fb50b";
  libraryHaskellDepends = [
    base bytestring parsec prednote text time
  ];
  librarySystemDepends = [ pcre ];
  homepage = "http://www.github.com/massysett/matchers";
  description = "Text matchers";
  license = lib.licenses.bsd3;
}
