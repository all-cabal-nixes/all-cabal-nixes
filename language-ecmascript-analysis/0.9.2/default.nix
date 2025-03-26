{ mkDerivation, base, containers, language-ecmascript, lib, parsec
, uniplate
}:
mkDerivation {
  pname = "language-ecmascript-analysis";
  version = "0.9.2";
  sha256 = "afb477f63477edd7cd21c817dc2e7f7addede510eff60df07d76daeddf8ba691";
  libraryHaskellDepends = [
    base containers language-ecmascript parsec uniplate
  ];
  homepage = "http://github.com/jswebtools/language-ecmascript-analysis";
  description = "JavaScript static analysis library";
  license = lib.licenses.bsd3;
}
