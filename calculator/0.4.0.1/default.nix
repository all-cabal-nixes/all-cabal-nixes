{ mkDerivation, base, containers, gtk, haskeline, hmatrix, lib
, parsec, plot-gtk-ui, QuickCheck, transformers
}:
mkDerivation {
  pname = "calculator";
  version = "0.4.0.1";
  sha256 = "9db636cb1149249831d8325b486b1152797ba43168a157d277e90aadc76c7008";
  revision = "1";
  editedCabalFile = "1qv7cyhbh2a5z397wqas1ji1cbnn9s1ryg9n9ddfhnif5p2jrh26";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base containers gtk haskeline hmatrix parsec plot-gtk-ui
    transformers
  ];
  testHaskellDepends = [ base containers parsec QuickCheck ];
  homepage = "https://github.com/sumitsahrawat/calculator";
  description = "A calculator repl, with variables, functions & Mathematica like dynamic plots";
  license = lib.licenses.gpl2Only;
  mainProgram = "calculator";
}
