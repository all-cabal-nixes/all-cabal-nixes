{ mkDerivation, base, base64-bytestring, bytestring, conduit
, conduit-extra, containers, directory, filepath, hspec, lib, mtl
, QuickCheck, resourcet, text, transformers
}:
mkDerivation {
  pname = "project-template";
  version = "0.2.1.0";
  sha256 = "2d99e5bf750e409d8f2daa2a9038ce39c40c310e2e52076549659968461f8429";
  libraryHaskellDepends = [
    base base64-bytestring bytestring conduit conduit-extra containers
    directory filepath mtl resourcet text transformers
  ];
  testHaskellDepends = [
    base base64-bytestring bytestring conduit containers hspec
    QuickCheck resourcet text transformers
  ];
  homepage = "https://github.com/fpco/haskell-ide";
  description = "Specify Haskell project templates and generate files";
  license = lib.licenses.bsd3;
}
