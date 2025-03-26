{ mkDerivation, base, base64-bytestring, bytestring, conduit
, conduit-extra, containers, hspec, lib, mtl, QuickCheck, resourcet
, system-fileio, system-filepath, text, transformers
}:
mkDerivation {
  pname = "project-template";
  version = "0.1.4.1";
  sha256 = "8b16b378f3852d9ba8f2531a8c97515a2a2bc6e762c1437c5b9cb53f89425def";
  libraryHaskellDepends = [
    base base64-bytestring bytestring conduit conduit-extra containers
    mtl resourcet system-fileio system-filepath text transformers
  ];
  testHaskellDepends = [
    base base64-bytestring bytestring conduit containers hspec
    QuickCheck resourcet system-filepath text transformers
  ];
  homepage = "https://github.com/fpco/haskell-ide";
  description = "Specify Haskell project templates and generate files";
  license = lib.licenses.bsd3;
}
