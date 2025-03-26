{ mkDerivation, base, containers, doctest, lib, QuickCheck, random
}:
mkDerivation {
  pname = "semiring-num";
  version = "0.1.0.1";
  sha256 = "0c118794071f7779c6fc30253fe19710a4df7512416c98f571dc28b4b89658b8";
  revision = "1";
  editedCabalFile = "1gh208if2r6f353h4p8hmpjznf8ymd01v0zy5gh9cb1y0d3hcfkr";
  libraryHaskellDepends = [ base containers QuickCheck random ];
  testHaskellDepends = [ base containers doctest QuickCheck ];
  homepage = "https://github.com/oisdk/semiring-num";
  description = "Basic semiring class and instances";
  license = lib.licenses.mit;
}
