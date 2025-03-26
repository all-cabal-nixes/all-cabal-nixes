{ mkDerivation, array, base, cpphs, happy, lib, pretty }:
mkDerivation {
  pname = "haskell-src-exts";
  version = "0.5.5";
  sha256 = "00647d3996c5cd61b4872d92577fbe60007989635b23bedfb8148497649a6ad7";
  revision = "1";
  editedCabalFile = "0xrvw5g7vdzbfvcg0kdp6dpai4vjyjgai84fwky5inbmad1pz0z3";
  libraryHaskellDepends = [ array base cpphs pretty ];
  libraryToolDepends = [ happy ];
  doCheck = false;
  homepage = "http://www.cs.chalmers.se/~d00nibro/haskell-src-exts/";
  description = "Manipulating Haskell source: abstract syntax, lexer, parser, and pretty-printer";
  license = lib.licenses.bsd3;
}
