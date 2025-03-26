{ mkDerivation, base, containers, lib, safecopy, syb
, syb-with-class, template-haskell
}:
mkDerivation {
  pname = "ixset";
  version = "1.0.2";
  sha256 = "1854730a9e6dd861706e65357d1de85fee467ab5a96bb77c736b8b6c17756d3d";
  revision = "1";
  editedCabalFile = "0jyx3fj1pgf715qgh5v392myzkq5x97dgx6j3s3zkmf81wvby7fl";
  libraryHaskellDepends = [
    base containers safecopy syb syb-with-class template-haskell
  ];
  homepage = "http://happstack.com";
  description = "Efficient relational queries on Haskell sets";
  license = lib.licenses.bsd3;
}
