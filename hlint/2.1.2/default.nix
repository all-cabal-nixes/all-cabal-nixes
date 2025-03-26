{ mkDerivation, aeson, ansi-terminal, base, bytestring, cmdargs
, containers, cpphs, data-default, directory, extra, filepath
, haskell-src-exts, haskell-src-exts-util, hscolour, lib, process
, refact, text, transformers, uniplate, unordered-containers
, vector, yaml
}:
mkDerivation {
  pname = "hlint";
  version = "2.1.2";
  sha256 = "c23d77f8c33e8bb33d21bbc042e04dac0fdfa1d18ca48c3c9deaeca640eaa52a";
  revision = "1";
  editedCabalFile = "1l2vywq7sq9b88gd0x08zs3py8ifx38y3kd0hlcjia3kpkbazhyy";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson ansi-terminal base bytestring cmdargs containers cpphs
    data-default directory extra filepath haskell-src-exts
    haskell-src-exts-util hscolour process refact text transformers
    uniplate unordered-containers vector yaml
  ];
  executableHaskellDepends = [ base ];
  homepage = "https://github.com/ndmitchell/hlint#readme";
  description = "Source code suggestions";
  license = lib.licenses.bsd3;
  mainProgram = "hlint";
}
