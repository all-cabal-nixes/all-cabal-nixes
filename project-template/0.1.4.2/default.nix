{ mkDerivation, base, base64-bytestring, bytestring, conduit
, conduit-extra, containers, hspec, lib, mtl, QuickCheck, resourcet
, system-fileio, system-filepath, text, transformers
}:
mkDerivation {
  pname = "project-template";
  version = "0.1.4.2";
  sha256 = "792a42909acfb0c1810beff32906c7dd338cc127002d0d05a160bbf38c1ec282";
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
