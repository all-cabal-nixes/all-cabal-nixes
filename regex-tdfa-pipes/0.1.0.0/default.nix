{ mkDerivation, array, base, lens, lib, monads-tf, pipes
, regex-base, regex-tdfa
}:
mkDerivation {
  pname = "regex-tdfa-pipes";
  version = "0.1.0.0";
  sha256 = "221369b630ea479034bf959e936a71646ec9d13db13035d817cc7c10eb1d3098";
  libraryHaskellDepends = [
    array base lens monads-tf pipes regex-base regex-tdfa
  ];
  homepage = "http://github.com/erisco/regex-tdfa-pipes";
  description = "Parse with regular expressions on Producers";
  license = lib.licenses.bsd3;
}
