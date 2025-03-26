{ mkDerivation, ansi-terminal, base, bytestring, cmdargs
, containers, cpphs, directory, extra, filepath, haskell-src-exts
, hscolour, lib, process, refact, text, transformers, uniplate
, unordered-containers, vector, yaml
}:
mkDerivation {
  pname = "hlint";
  version = "2.0.9";
  sha256 = "252993e74def5caae29a546f39ce37ce2cf2b6bcafa6cc5c867fb5d07fb4a5ad";
  revision = "1";
  editedCabalFile = "1p3klw2697lhcn9n9c46w9bp8y2zazilbgyyzadq3m7qanvsg2ar";
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
