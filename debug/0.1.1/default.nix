{ mkDerivation, aeson, base, bytestring, clock, containers, deepseq
, directory, extra, filepath, ghc-prim, hashable, Hoed, lib
, libgraph, open-browser, prettyprinter
, prettyprinter-compat-ansi-wl-pprint, template-haskell, text
, uniplate, unordered-containers, vector, yaml
}:
mkDerivation {
  pname = "debug";
  version = "0.1.1";
  sha256 = "330f44c6341833c5e0cccf08fa7674dd54f14a843a2b5703e25ce08ffed49248";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base bytestring clock containers deepseq directory extra
    ghc-prim hashable Hoed libgraph open-browser prettyprinter
    prettyprinter-compat-ansi-wl-pprint template-haskell text uniplate
    unordered-containers vector
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
