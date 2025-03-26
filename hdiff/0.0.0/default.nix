{ mkDerivation, base, bytestring, containers, cryptonite
, generics-mrsop, generics-mrsop-gdiff, gitrev, hspec, language-lua
, lib, memory, mtl, optparse-applicative, parsec, prettyprinter
, prettyprinter-ansi-terminal, QuickCheck, text
}:
mkDerivation {
  pname = "hdiff";
  version = "0.0.0";
  sha256 = "29f6de1b64432c8408834b91c99a530e168e1a219f97c61b942dddc8322f456f";
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
