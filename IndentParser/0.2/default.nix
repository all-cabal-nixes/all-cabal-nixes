{ mkDerivation, base, lib, parsec }:
mkDerivation {
  pname = "IndentParser";
  version = "0.2";
  sha256 = "529635953f554291a05ac7f29844448277e5c38470b96b4509e588ce502d9456";
  libraryHaskellDepends = [ base parsec ];
  homepage = "http://www.cse.iitk.ac.in/~ppk";
  description = "Combinators for parsing indentation based syntatic structures";
  license = "GPL";
}
