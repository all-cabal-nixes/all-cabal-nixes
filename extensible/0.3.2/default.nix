{ mkDerivation, base, binary, constraints, lib, template-haskell }:
mkDerivation {
  pname = "extensible";
  version = "0.3.2";
  sha256 = "963a80bf236f58c6ed05d09b575055b8cb2b137880c24ad0d0000412da1160b9";
  libraryHaskellDepends = [
    base binary constraints template-haskell
  ];
  homepage = "https://github.com/fumieval/extensible";
  description = "Extensible, efficient, lens-friendly data types";
  license = lib.licenses.bsd3;
}
