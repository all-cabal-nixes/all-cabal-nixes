{ mkDerivation, aeson, ansi-terminal, base, bytestring, cmdargs
, containers, cpphs, data-default, directory, extra, filepath
, haskell-src-exts, haskell-src-exts-util, hscolour, lib, process
, refact, text, transformers, uniplate, unordered-containers
, vector, yaml
}:
mkDerivation {
  pname = "hlint";
  version = "2.1.1";
  sha256 = "a4e547f26d1631630b7a95ccb5318448aabce0fa6185c5cb8b85a212da56ae56";
  revision = "2";
  editedCabalFile = "0p95s11z1k3c4fb5v5si4awgjpgzy6l0fngmarwzprxqmrs9djya";
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
