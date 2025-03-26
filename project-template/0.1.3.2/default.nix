{ mkDerivation, base, base64-bytestring, base64-conduit
, basic-prelude, bytestring, conduit, containers, hspec, lib, mtl
, QuickCheck, resourcet, system-fileio, system-filepath, text
, transformers
}:
mkDerivation {
  pname = "project-template";
  version = "0.1.3.2";
  sha256 = "a0e06e0ca982634c52558a8b8acf15921a69770aeda35ed9b06e9dc861c1dd1c";
  libraryHaskellDepends = [
    base base64-bytestring base64-conduit basic-prelude bytestring
    conduit containers mtl resourcet system-fileio system-filepath text
    transformers
  ];
  testHaskellDepends = [
    base base64-bytestring basic-prelude bytestring conduit containers
    hspec QuickCheck system-filepath text transformers
  ];
  homepage = "https://github.com/fpco/haskell-ide";
  description = "Specify Haskell project templates and generate files";
  license = lib.licenses.bsd3;
}
