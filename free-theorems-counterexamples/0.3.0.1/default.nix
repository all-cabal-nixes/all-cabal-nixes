{ mkDerivation, base, cgi, containers, free-theorems, haskell-src
, haskell-src-exts, HUnit, lib, mtl, pretty, syb, utf8-string
, xhtml
}:
mkDerivation {
  pname = "free-theorems-counterexamples";
  version = "0.3.0.1";
  sha256 = "9317f103ef089c901b85cd33ea4ef52aa580e3f90d27c4ea20544bb29862f8f2";
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
