{ mkDerivation, array, base, cpphs, happy, lib, pretty }:
mkDerivation {
  pname = "haskell-src-exts";
  version = "1.13.0";
  sha256 = "c42cd24a9e7055d62cfbe57ffd10fa990319b1aebd5c34964c3ee79d1dda70ce";
  revision = "1";
  editedCabalFile = "0zk1l8gr1sbvxgxic113l4z1sqwz7fqp9ng1dmqyx2vvv2w3br2z";
  libraryHaskellDepends = [ array base cpphs pretty ];
  libraryToolDepends = [ happy ];
  doCheck = false;
  homepage = "http://code.haskell.org/haskell-src-exts";
  description = "Manipulating Haskell source: abstract syntax, lexer, parser, and pretty-printer";
  license = lib.licenses.bsd3;
}
