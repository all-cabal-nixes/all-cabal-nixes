{ mkDerivation, base, bytestring, lib, parsec, pcre, text, time }:
mkDerivation {
  pname = "matchers";
  version = "0.14.0.2";
  sha256 = "d4697519fb76f2a7763b3d724c95cfb493effaf85a09323793fca744e90aae9f";
  libraryHaskellDepends = [ base bytestring parsec text time ];
  librarySystemDepends = [ pcre ];
  homepage = "http://www.github.com/massysett/matchers";
  description = "Text matchers";
  license = lib.licenses.bsd3;
}
