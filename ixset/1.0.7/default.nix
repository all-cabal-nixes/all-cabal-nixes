{ mkDerivation, base, containers, lib, safecopy, syb
, syb-with-class, template-haskell
}:
mkDerivation {
  pname = "ixset";
  version = "1.0.7";
  sha256 = "2f0e5a581b1d3c5e4685da8b109b2089177632fe8931ae68f5973fba687b42d1";
  revision = "1";
  editedCabalFile = "1jawv2mn9nlavzl5ndsj65v1xrvw8swbbhbpgb5gaprpssvil716";
  libraryHaskellDepends = [
    base containers safecopy syb syb-with-class template-haskell
  ];
  homepage = "http://happstack.com";
  description = "Efficient relational queries on Haskell sets";
  license = lib.licenses.bsd3;
}
