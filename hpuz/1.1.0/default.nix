{ mkDerivation, array, base, bytestring, c2hs, lib, parsec }:
mkDerivation {
  pname = "hpuz";
  version = "1.1.0";
  sha256 = "928d49c8262a00cd7860eb5d92e99f9414a66b8459bc9ac543fa2bcc813637ec";
  libraryHaskellDepends = [ array base bytestring parsec ];
  libraryToolDepends = [ c2hs ];
  homepage = "http://sourceforge.net/projects/puzhs/";
  description = "Haskell bindings for libpuz";
  license = "unknown";
}
