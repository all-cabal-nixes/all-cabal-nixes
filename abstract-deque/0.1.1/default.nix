{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "abstract-deque";
  version = "0.1.1";
  sha256 = "1483e3109cba6bd2f4808c62b4604dcc6724ea636125214c686e338f62f17e1a";
  libraryHaskellDepends = [ base containers ];
  description = "Abstract, parameterized interface to mutable Deques";
  license = lib.licenses.bsd3;
}
