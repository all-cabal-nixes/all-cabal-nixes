{ mkDerivation, array, base, cpphs, happy, lib, pretty }:
mkDerivation {
  pname = "haskell-src-exts";
  version = "1.1.3";
  sha256 = "8b6527fc2c6f40c7dbdaf95205b79534922ee4c174da3e6ff7cf34ff43ab1d97";
  revision = "1";
  editedCabalFile = "0sd2qjayzid95fpnhmr7ly33ip8a23yzk00f05q0g89kjk1sy9mn";
  libraryHaskellDepends = [ array base cpphs pretty ];
  libraryToolDepends = [ happy ];
  doCheck = false;
  homepage = "http://www.cs.chalmers.se/~d00nibro/haskell-src-exts/";
  description = "Manipulating Haskell source: abstract syntax, lexer, parser, and pretty-printer";
  license = lib.licenses.bsd3;
}
