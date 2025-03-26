{ mkDerivation, base, base64-bytestring, bytestring
, classy-prelude-conduit, conduit, hspec, lib, mtl, QuickCheck
, system-fileio, system-filepath, text, transformers
}:
mkDerivation {
  pname = "project-template";
  version = "0.1.0.1";
  sha256 = "43c41931b9428f6a69c030e91544ee6bb5a034063ca570a443df23621d6d152a";
  libraryHaskellDepends = [
    base base64-bytestring bytestring classy-prelude-conduit conduit
    mtl system-fileio system-filepath text transformers
  ];
  testHaskellDepends = [
    base classy-prelude-conduit hspec QuickCheck transformers
  ];
  homepage = "https://github.com/fpco/haskell-ide";
  description = "Specify Haskell project templates and generate files";
  license = lib.licenses.bsd3;
}
