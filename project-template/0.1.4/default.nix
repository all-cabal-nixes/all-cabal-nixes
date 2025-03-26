{ mkDerivation, base, base64-bytestring, bytestring, conduit
, containers, hspec, lib, mtl, QuickCheck, resourcet, system-fileio
, system-filepath, text, transformers
}:
mkDerivation {
  pname = "project-template";
  version = "0.1.4";
  sha256 = "04a42217ef14d97e34ae15dd13a19d2e98ecf984ddcb8239f2b91e9be559b7ba";
  libraryHaskellDepends = [
    base base64-bytestring bytestring conduit containers mtl resourcet
    system-fileio system-filepath text transformers
  ];
  testHaskellDepends = [
    base base64-bytestring bytestring conduit containers hspec
    QuickCheck system-filepath text transformers
  ];
  homepage = "https://github.com/fpco/haskell-ide";
  description = "Specify Haskell project templates and generate files";
  license = lib.licenses.bsd3;
}
