{ mkDerivation, base, cgi, containers, free-theorems, haskell-src
, haskell-src-exts, HUnit, lib, mtl, pretty, syb, utf8-string
, xhtml
}:
mkDerivation {
  pname = "free-theorems-counterexamples";
  version = "0.3.0.2";
  sha256 = "998aa141b1f36487c172ec0204d6272c2ab5973dc062280fd09cbbecf10ab2ea";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers haskell-src haskell-src-exts HUnit mtl pretty syb
  ];
  executableHaskellDepends = [ cgi free-theorems utf8-string xhtml ];
  description = "Automatically Generating Counterexamples to Naive Free Theorems";
  license = lib.licenses.publicDomain;
  mainProgram = "counterexamples.cgi";
}
