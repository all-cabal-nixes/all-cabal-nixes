{ mkDerivation, base, containers, explicit-exception, lib
, QuickCheck, text, transformers
}:
mkDerivation {
  pname = "multiarg";
  version = "0.1.0.0";
  sha256 = "6f740b038b42e7fb58b84939c791564a5557176d97d4da4a6e19609708bc1504";
  libraryHaskellDepends = [
    base containers explicit-exception QuickCheck text transformers
  ];
  homepage = "https://github.com/massysett/multiarg";
  description = "Combinators to build command line parsers";
  license = lib.licenses.mit;
}
