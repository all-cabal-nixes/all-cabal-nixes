{ mkDerivation, base, constraints, lib, profunctors
, template-haskell
}:
mkDerivation {
  pname = "extensible";
  version = "0.3.3";
  sha256 = "b03282a50e1c4b0d8aa088ad039ffee1a994678ff2faa91c68acb8a0b223a734";
  libraryHaskellDepends = [
    base constraints profunctors template-haskell
  ];
  homepage = "https://github.com/fumieval/extensible";
  description = "Extensible, efficient, lens-friendly data types";
  license = lib.licenses.bsd3;
}
