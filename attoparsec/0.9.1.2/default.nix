{ mkDerivation, base, deepseq, lib }:
mkDerivation {
  pname = "attoparsec";
  version = "0.9.1.2";
  sha256 = "7bc827cfb908eaee69377d1000d0e473a9be893af31a9af690669a33ec233241";
  revision = "3";
  editedCabalFile = "1m1qywrhr7cn6xgn5axh9b3ngx34lgbxwnjjw1j6aqn7s2vzkapl";
  libraryHaskellDepends = [ base deepseq ];
  homepage = "https://bitbucket.org/bos/attoparsec";
  description = "Fast combinator parsing for bytestrings";
  license = lib.licenses.bsd3;
}
