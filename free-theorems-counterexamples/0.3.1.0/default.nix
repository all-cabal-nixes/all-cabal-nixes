{ mkDerivation, base, cgi, containers, free-theorems, haskell-src
, haskell-src-exts, HUnit, lib, mtl, pretty, syb, utf8-string
, xhtml
}:
mkDerivation {
  pname = "free-theorems-counterexamples";
  version = "0.3.1.0";
  sha256 = "63adb51b031de074b8455c3dfe964652e011c98f74241cf6c72271eaeda605f3";
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
