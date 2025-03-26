{ mkDerivation, base, lib, parsec, split, tagsoup }:
mkDerivation {
  pname = "arxiv";
  version = "0.0.1";
  sha256 = "b0b731fa2a38b038af86627e11bc00bcbdefc8c4a4bd3bd2d8842308c8465ac1";
  revision = "1";
  editedCabalFile = "19xdrsrcg29c7ncy0gnxbk4zbnyb53j1kk9sys6j8h1l03k12qvl";
  libraryHaskellDepends = [ base parsec split tagsoup ];
  homepage = "http://github.com/toschoo/Haskell-Libs";
  description = "A client for the Arxiv API";
  license = "LGPL";
}
