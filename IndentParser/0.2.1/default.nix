{ mkDerivation, base, lib, parsec }:
mkDerivation {
  pname = "IndentParser";
  version = "0.2.1";
  sha256 = "520c9d235ff0afb9ce771bf1b596a5096c46e2204eb1be299670032b5a453351";
  libraryHaskellDepends = [ base parsec ];
  homepage = "http://www.cse.iitk.ac.in/~ppk";
  description = "Combinators for parsing indentation based syntatic structures";
  license = "GPL";
}
