{ mkDerivation, base, lib, template-haskell, text, web-encodings }:
mkDerivation {
  pname = "hamlet";
  version = "0.2.2";
  sha256 = "a489b23354d96edd4544d1d6119f688a35040c6f337260c1375c5eb031572e76";
  revision = "1";
  editedCabalFile = "021ybjbafrv26lhq2pq452jmm61d9dzj1m89wvll2vfjcq698005";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base template-haskell text web-encodings
  ];
  homepage = "http://docs.yesodweb.com/hamlet/";
  description = "Haml-like template files that are compile-time checked";
  license = lib.licenses.bsd3;
}
