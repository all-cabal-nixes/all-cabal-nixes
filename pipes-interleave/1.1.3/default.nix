{ mkDerivation, base, containers, heaps, lib, pipes }:
mkDerivation {
  pname = "pipes-interleave";
  version = "1.1.3";
  sha256 = "ea8793f34586e9636a9566ecdf7a605428d07040ca1991c6eab71487109de815";
  revision = "2";
  editedCabalFile = "0z1nygj9kvmnbbwk6jnnsky5arv1b4vkaz28w2ivw2hbwlininx8";
  libraryHaskellDepends = [ base containers heaps pipes ];
  homepage = "http://github.com/bgamari/pipes-interleave";
  description = "Interleave and merge streams of elements";
  license = lib.licenses.bsd3;
}
