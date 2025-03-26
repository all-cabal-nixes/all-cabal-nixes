{ mkDerivation, base, data-default, hspec, lens, lib, mtl
, semigroups, shakespeare, text, transformers, xml-conduit
}:
mkDerivation {
  pname = "dom-parser";
  version = "0.0.1";
  sha256 = "5ade4315c5e59bfbaf1e078a1171c6f3109d4f3bd3c394d7ef923140e253f86b";
  revision = "2";
  editedCabalFile = "0mf25fz10pmxzprkm7cx9spxy8q72agqx364aslmp14r82nwl65y";
  libraryHaskellDepends = [
    base lens mtl semigroups shakespeare text transformers xml-conduit
  ];
  testHaskellDepends = [
    base data-default hspec shakespeare text xml-conduit
  ];
  homepage = "https://github.com/s9gf4ult/dom-parser";
  description = "Simple monadic DOM parser";
  license = lib.licenses.bsd3;
}
