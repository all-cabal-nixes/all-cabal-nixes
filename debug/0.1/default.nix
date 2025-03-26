{ mkDerivation, aeson, base, bytestring, clock, containers, deepseq
, directory, extra, filepath, ghc-prim, hashable, Hoed, js-jquery
, lib, libgraph, monoidal-containers, open-browser, prettyprinter
, prettyprinter-compat-ansi-wl-pprint, template-haskell, text
, uniplate, unordered-containers, vector, yaml
}:
mkDerivation {
  pname = "debug";
  version = "0.1";
  sha256 = "200729566663db327ad865981b2bd3970fb31a60e5636d3250ebeb72cb579617";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base bytestring clock containers deepseq directory extra
    ghc-prim hashable Hoed js-jquery libgraph monoidal-containers
    open-browser prettyprinter prettyprinter-compat-ansi-wl-pprint
    template-haskell text uniplate unordered-containers vector
  ];
  executableHaskellDepends = [ aeson base directory filepath yaml ];
  testHaskellDepends = [
    aeson base bytestring containers directory extra filepath text
  ];
  homepage = "https://github.com/ndmitchell/debug";
  description = "Simple trace-based debugger";
  license = lib.licenses.bsd3;
  mainProgram = "debug-pp";
}
