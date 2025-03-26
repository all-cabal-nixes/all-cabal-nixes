{ mkDerivation, base, base64-bytestring, bytestring, conduit
, conduit-extra, containers, directory, filepath, hspec, lib, mtl
, QuickCheck, resourcet, text, transformers
}:
mkDerivation {
  pname = "project-template";
  version = "0.2.0";
  sha256 = "aeabd7d1785b31abaffc78f02d9dda67d57d01822755f09614bfc65e99506310";
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
