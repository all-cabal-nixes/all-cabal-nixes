{ mkDerivation, base, containers, hspec, lib }:
mkDerivation {
  pname = "envparse";
  version = "0.1.0";
  sha256 = "50e3a1310ab910a848d7b088a84e30237556b926e03466cccf4073cc785998e6";
  revision = "1";
  editedCabalFile = "1m2d3ir52qk2gf15w6myznfwnkn9sbpslmi263kkjmn5f2i3zllr";
  libraryHaskellDepends = [ base containers ];
  testHaskellDepends = [ base containers hspec ];
  homepage = "http://example.com/";
  description = "Parse environment variables";
  license = lib.licenses.bsd2;
}
