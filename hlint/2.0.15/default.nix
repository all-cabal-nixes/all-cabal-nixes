{ mkDerivation, aeson, ansi-terminal, base, bytestring, cmdargs
, containers, cpphs, data-default, directory, extra, filepath
, haskell-src-exts, haskell-src-exts-util, hscolour, lib, process
, refact, text, transformers, uniplate, unordered-containers
, vector, yaml
}:
mkDerivation {
  pname = "hlint";
  version = "2.0.15";
  sha256 = "4de8df4a3fc46f7f3708f8b24acd286a310b36379a2866e5e419619d644b3e4d";
  revision = "2";
  editedCabalFile = "1jp36rhqg545drg63bdscjh7j5sswnlb9ch08xkky6m2af49y288";
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
