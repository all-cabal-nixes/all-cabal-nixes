{ mkDerivation, base, haskell-src-meta, lib, megaparsec, optics
, relude, template-haskell, text, witch
}:
mkDerivation {
  pname = "records-edsl-core";
  version = "0.1.0";
  sha256 = "18199273df1101e2057a6330e2655364c2a00f90329c3fdb35a1784ced84fbbf";
  libraryHaskellDepends = [
    base haskell-src-meta megaparsec optics relude template-haskell
    text witch
  ];
  description = "Write less record boilerplate: core package";
  license = lib.licenses.mpl20;
}
