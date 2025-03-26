{ mkDerivation, base, lib, network, parsec, prettify, process
, semigroups
}:
mkDerivation {
  pname = "abcnotation";
  version = "1.7";
  sha256 = "25582a866fa5fd27ac328885f772b1f706f70bb5565abf98f268a271b8fb321f";
  libraryHaskellDepends = [
    base network parsec prettify process semigroups
  ];
  description = "Haskell representation and parser for ABC notation";
  license = lib.licenses.bsd3;
}
