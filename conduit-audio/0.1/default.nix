{ mkDerivation, base, conduit, lib, vector }:
mkDerivation {
  pname = "conduit-audio";
  version = "0.1";
  sha256 = "8bfabae0f9e9322ffd91e1cd8afbe6a5eb716d46c0035876ab7368c44fb6bdf6";
  revision = "1";
  editedCabalFile = "0v06mgjym7zbaw6vv191li6487z9d395n93qsa1akv8d62l3p1dz";
  libraryHaskellDepends = [ base conduit vector ];
  homepage = "http://github.com/mtolly/conduit-audio";
  description = "Combinators to efficiently slice and dice audio streams";
  license = "LGPL";
}
