{ mkDerivation, base, bv, containers, lib, multiset, text, vector
}:
mkDerivation {
  pname = "funcons-values";
  version = "0.1.0.5";
  sha256 = "582cbb7d585b80ac509e99f79d8c85a739453bfffb9ee004a6666edac253b372";
  revision = "1";
  editedCabalFile = "06vnb79z8lh7ihx92c3n83290gg5jv6vkbycl7392j8pnn4zppxw";
  libraryHaskellDepends = [
    base bv containers multiset text vector
  ];
  homepage = "http://plancomps.org";
  description = "Library providing values and operations on values in a fixed universe";
  license = lib.licenses.mit;
}
