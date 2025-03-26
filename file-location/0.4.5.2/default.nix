{ mkDerivation, base, containers, lib, lifted-base, process
, template-haskell, transformers
}:
mkDerivation {
  pname = "file-location";
  version = "0.4.5.2";
  sha256 = "27856e770efbc466093367eba42024d4eac497810e13021787c40208a970df37";
  libraryHaskellDepends = [
    base containers lifted-base template-haskell transformers
  ];
  testHaskellDepends = [
    base containers lifted-base process template-haskell transformers
  ];
  homepage = "https://github.com/gregwebs/FileLocation.hs";
  description = "common functions that show file location information";
  license = lib.licenses.bsd3;
}
