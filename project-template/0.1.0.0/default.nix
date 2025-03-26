{ mkDerivation, base, base64-bytestring, bytestring
, classy-prelude-conduit, hspec, lib, mtl, QuickCheck, resourcet
, system-fileio, system-filepath, text, transformers
}:
mkDerivation {
  pname = "project-template";
  version = "0.1.0.0";
  sha256 = "87d631357f9465fc4a99a783cf76e7a320d59eb3f1b454b2fd891b71b903666b";
  libraryHaskellDepends = [
    base base64-bytestring bytestring classy-prelude-conduit mtl
    resourcet system-fileio system-filepath text transformers
  ];
  testHaskellDepends = [
    base classy-prelude-conduit hspec QuickCheck transformers
  ];
  homepage = "https://github.com/fpco/haskell-ide";
  description = "Specify Haskell project templates and generate files";
  license = lib.licenses.bsd3;
}
