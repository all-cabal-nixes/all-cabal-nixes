{ mkDerivation, base, lib }:
mkDerivation {
  pname = "realworldhaskell";
  version = "0.0.1.0";
  sha256 = "86975ba11403ec2caee1d08f4e81e68ba838401cbdd12b2d28750be214f12519";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/realworldhaskell/book#readme";
  description = "The Real World Haskell Book";
  license = lib.licenses.publicDomain;
}
