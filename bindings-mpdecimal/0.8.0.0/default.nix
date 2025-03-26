{ mkDerivation, base, bindings-DSL, lib }:
mkDerivation {
  pname = "bindings-mpdecimal";
  version = "0.8.0.0";
  sha256 = "458a10151e6a22a78ca8360573f3d842f4396ba5cd606fdd95cdb6ac774426a2";
  libraryHaskellDepends = [ base bindings-DSL ];
  homepage = "http://www.github.com/massysett/bindings-mpdecimal";
  description = "bindings to mpdecimal library";
  license = lib.licenses.bsd3;
}
