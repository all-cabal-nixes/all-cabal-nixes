{ mkDerivation, alex, array, base, containers, happy, lib
, monads-tf, pretty, transformers
}:
mkDerivation {
  pname = "language-python";
  version = "0.4.0";
  sha256 = "2e56d4b400dd2d253ee25ebc17464f2bca0935dbd99e4112b4c56fc94d235f0a";
  revision = "1";
  editedCabalFile = "17qrja6kwmns3gn3bnf1pywj0z275mdzqs5cn1g667kswy6329j9";
  libraryHaskellDepends = [
    array base containers monads-tf pretty transformers
  ];
  libraryToolDepends = [ alex happy ];
  homepage = "http://github.com/bjpop/language-python";
  description = "Parsing and pretty printing of Python code";
  license = lib.licenses.bsd3;
}
