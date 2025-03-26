{ mkDerivation, base, bytestring, containers, cryptonite
, generics-mrsop, generics-mrsop-gdiff, gitrev, hspec, language-lua
, lib, memory, mtl, optparse-applicative, parsec, prettyprinter
, prettyprinter-ansi-terminal, QuickCheck, text
}:
mkDerivation {
  pname = "hdiff";
  version = "0.0.1";
  sha256 = "092985864671dc5f72d8c98de6418537ccd9da1f36ed8f85faeecc08d0dd4425";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring containers cryptonite generics-mrsop
    generics-mrsop-gdiff hspec memory mtl prettyprinter
    prettyprinter-ansi-terminal QuickCheck text
  ];
  executableHaskellDepends = [
    base bytestring containers cryptonite generics-mrsop
    generics-mrsop-gdiff gitrev hspec language-lua memory mtl
    optparse-applicative parsec prettyprinter
    prettyprinter-ansi-terminal QuickCheck text
  ];
  testHaskellDepends = [
    base bytestring containers cryptonite generics-mrsop
    generics-mrsop-gdiff hspec memory mtl prettyprinter
    prettyprinter-ansi-terminal QuickCheck text
  ];
  homepage = "https://github.com/VictorCMiraldo/hdiff#readme";
  description = "Pattern-Expression-based differencing of arbitrary types";
  license = lib.licenses.mit;
  mainProgram = "hdiff";
}
