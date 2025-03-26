{ mkDerivation, base, lib }:
mkDerivation {
  pname = "lax";
  version = "0.1.0.2";
  sha256 = "834dff53d48ae8b3c0d9ffd43de177ff8fd4a7d3912fe83c0f4712df3f43c072";
  libraryHaskellDepends = [ base ];
  homepage = "http://darcs.wolfgang.jeltsch.info/haskell/lax";
  description = "Lax arrows";
  license = lib.licenses.bsd3;
}
