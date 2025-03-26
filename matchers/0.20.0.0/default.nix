{ mkDerivation, base, bytestring, lib, parsec, pcre, prednote, text
, time
}:
mkDerivation {
  pname = "matchers";
  version = "0.20.0.0";
  sha256 = "ca45c1ba81ea63d95fb489e29be618311a8f31c7cf90a420d123719037dc1813";
  libraryHaskellDepends = [
    base bytestring parsec prednote text time
  ];
  librarySystemDepends = [ pcre ];
  homepage = "http://www.github.com/massysett/matchers";
  description = "Text matchers";
  license = lib.licenses.bsd3;
}
