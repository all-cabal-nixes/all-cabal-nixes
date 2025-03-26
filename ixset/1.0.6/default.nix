{ mkDerivation, base, containers, lib, safecopy, syb
, syb-with-class, template-haskell
}:
mkDerivation {
  pname = "ixset";
  version = "1.0.6";
  sha256 = "dbdf754a802d6c7bec402c6daf0244b63175b680293ff5d73156a854a74bee24";
  revision = "1";
  editedCabalFile = "0pzknrb8k7xq218fi86bymn1a3jr9j62vc4bbpjrj9cl3ari7yy5";
  libraryHaskellDepends = [
    base containers safecopy syb syb-with-class template-haskell
  ];
  homepage = "http://happstack.com";
  description = "Efficient relational queries on Haskell sets";
  license = lib.licenses.bsd3;
}
