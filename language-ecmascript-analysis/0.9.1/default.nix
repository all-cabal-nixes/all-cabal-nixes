{ mkDerivation, base, containers, language-ecmascript, lib, parsec
, uniplate
}:
mkDerivation {
  pname = "language-ecmascript-analysis";
  version = "0.9.1";
  sha256 = "36f95a57347dfaa7d1b05a80469ba5be031870b1ea1c2694a61d124d791cec13";
  libraryHaskellDepends = [
    base containers language-ecmascript parsec uniplate
  ];
  homepage = "http://github.com/jswebtools/language-ecmascript-analysis";
  description = "JavaScript static analysis library";
  license = lib.licenses.bsd3;
}
