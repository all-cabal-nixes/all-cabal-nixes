{ mkDerivation, base, bytestring, lib, parsec, pcre-light, text
, time
}:
mkDerivation {
  pname = "matchers";
  version = "0.10.0.0";
  sha256 = "b310e2cd209cab7d47a87dead223af06b77d36873bcff8542a7d94f4ce249d05";
  libraryHaskellDepends = [
    base bytestring parsec pcre-light text time
  ];
  homepage = "http://www.github.com/massysett/matchers";
  description = "Text matchers";
  license = lib.licenses.bsd3;
}
