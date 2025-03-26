{ mkDerivation, base, containers, lib, lifted-base
, template-haskell, transformers
}:
mkDerivation {
  pname = "file-location";
  version = "0.4.4";
  sha256 = "ea311a7a52082de96e817716d34b10b2cb05aa3c00da08c47825b88d24d9d6cc";
  libraryHaskellDepends = [
    base containers template-haskell transformers
  ];
  testHaskellDepends = [
    base containers lifted-base template-haskell transformers
  ];
  homepage = "https://github.com/gregwebs/FileLocation.hs";
  description = "common functions that show file location information";
  license = lib.licenses.bsd3;
}
