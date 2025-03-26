{ mkDerivation, base, dstring, filepath, lib, mtl, to-string-class
}:
mkDerivation {
  pname = "HaTeX";
  version = "1.0.0";
  sha256 = "fa580e5b7cc42b1d311e593160f8ef44b188c1b0030528d6faf0bf7e5e0658c5";
  libraryHaskellDepends = [
    base dstring filepath mtl to-string-class
  ];
  description = "Library for generate LaTeX code";
  license = lib.licenses.bsd3;
}
