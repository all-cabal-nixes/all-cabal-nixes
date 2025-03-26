{ mkDerivation, base, bytestring, containers, criterion, deepseq
, descriptive, Diff, directory, exceptions, ghc-prim
, haskell-src-exts, hspec, lib, monad-loops, mtl, path, path-io
, text, transformers, unix-compat, utf8-string, yaml
}:
mkDerivation {
  pname = "hindent";
  version = "5.2.2";
  sha256 = "1fc9a92a501552b17219a13fd691e380cc2e2bbf4d768788f13b47639ff4237d";
  revision = "2";
  editedCabalFile = "17q7i3yw8mmygmajq15icws9lwzlsyz2vzd3nmh4flwiqvx5dq8h";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring containers exceptions haskell-src-exts monad-loops
    mtl text transformers utf8-string yaml
  ];
  executableHaskellDepends = [
    base bytestring deepseq descriptive directory exceptions ghc-prim
    haskell-src-exts path path-io text transformers unix-compat
    utf8-string yaml
  ];
  testHaskellDepends = [
    base bytestring deepseq Diff directory exceptions haskell-src-exts
    hspec monad-loops mtl utf8-string
  ];
  benchmarkHaskellDepends = [
    base bytestring criterion deepseq directory exceptions ghc-prim
    haskell-src-exts utf8-string
  ];
  homepage = "http://www.github.com/chrisdone/hindent";
  description = "Extensible Haskell pretty printer";
  license = lib.licenses.bsd3;
  mainProgram = "hindent";
}
