{ mkDerivation, base, lib, template-haskell }:
mkDerivation {
  pname = "heredoc";
  version = "0.1.0.1";
  sha256 = "9976e41b4b276f304cc2881be2feaea39fb42e26bbbf77041d3118dd8cb9ec7a";
  libraryHaskellDepends = [ base template-haskell ];
  homepage = "http://hackage.haskell.org/package/heredoc";
  description = "multi-line string / here document using QuasiQuotes";
  license = lib.licenses.publicDomain;
}
