{ mkDerivation, base, bytestring, containers, directory, filepath
, language-qux, lib, llvm-general, mtl, optparse-applicative
, pretty
}:
mkDerivation {
  pname = "qux";
  version = "0.2.0.0";
  sha256 = "9f3a033e164b906384b4dd8312306a75ab2afefb3aa5533fc512ab38e33f341f";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring containers directory filepath language-qux
    llvm-general mtl optparse-applicative pretty
  ];
  homepage = "https://github.com/qux-lang/qux";
  description = "Command line binary for working with the Qux language";
  license = lib.licenses.bsd3;
  mainProgram = "qux";
}
