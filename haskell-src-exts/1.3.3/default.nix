{ mkDerivation, array, base, cpphs, happy, lib, pretty }:
mkDerivation {
  pname = "haskell-src-exts";
  version = "1.3.3";
  sha256 = "bf7e2e282976ed5c670252639cfce9b7ea9fe8f0ba201b5db1fde60ca17b3f33";
  revision = "1";
  editedCabalFile = "0ifkxzz4zzhpy2i26ychgnaazzl11nyzqm8ir1jaa7dckp13rn4y";
  libraryHaskellDepends = [ array base cpphs pretty ];
  libraryToolDepends = [ happy ];
  doCheck = false;
  homepage = "http://www.cs.chalmers.se/~d00nibro/haskell-src-exts/";
  description = "Manipulating Haskell source: abstract syntax, lexer, parser, and pretty-printer";
  license = lib.licenses.bsd3;
}
