{ mkDerivation, ansi-terminal, base, bytestring, cmdargs
, containers, cpphs, directory, extra, filepath, haskell-src-exts
, hscolour, lib, process, refact, text, transformers, uniplate
, unordered-containers, vector, yaml
}:
mkDerivation {
  pname = "hlint";
  version = "2.0.7";
  sha256 = "46a977ec90c51b31ea144decd77bfd52a0fa5c198d4296437b9787187b83bb21";
  revision = "1";
  editedCabalFile = "0i1g2sg27rqxhsm2d9mqjn8b5kg31jmyjxzhrxfmb2jy4b7510ji";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    ansi-terminal base bytestring cmdargs containers cpphs directory
    extra filepath haskell-src-exts hscolour process refact text
    transformers uniplate unordered-containers vector yaml
  ];
  executableHaskellDepends = [ base ];
  homepage = "https://github.com/ndmitchell/hlint#readme";
  description = "Source code suggestions";
  license = lib.licenses.bsd3;
  mainProgram = "hlint";
}
