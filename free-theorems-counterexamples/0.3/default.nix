{ mkDerivation, base, cgi, containers, free-theorems, haskell-src
, haskell-src-exts, HUnit, lib, mtl, pretty, syb, utf8-string
, xhtml
}:
mkDerivation {
  pname = "free-theorems-counterexamples";
  version = "0.3";
  sha256 = "3ab01be119d7c87444bfda1481988ae62b4c519809f1de9b270b36cb38169f14";
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
