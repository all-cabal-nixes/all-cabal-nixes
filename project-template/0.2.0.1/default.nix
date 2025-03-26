{ mkDerivation, base, base64-bytestring, bytestring, conduit
, conduit-extra, containers, directory, filepath, hspec, lib, mtl
, QuickCheck, resourcet, text, transformers
}:
mkDerivation {
  pname = "project-template";
  version = "0.2.0.1";
  sha256 = "eb52496fa7448f5fed445525c05327b31a45282fc1d0a772c7022a9809e7c9dc";
  revision = "1";
  editedCabalFile = "0lq3sqnq0nr0gbvgzp0lqdl3j3mqdmdlf8xsw0j3pjh581xj3k0a";
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
