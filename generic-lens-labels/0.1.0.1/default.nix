{ mkDerivation, base, generic-lens, lib }:
mkDerivation {
  pname = "generic-lens-labels";
  version = "0.1.0.1";
  sha256 = "755d7e4a607671e31d7291138b80875d69194e76902f0350b54729fddd77cc42";
  libraryHaskellDepends = [ base generic-lens ];
  homepage = "https://github.com/duog/generic-lens-labels";
  description = "GHC.OverloadedLabels.IsLabel instance for lenses from ghc-generics";
  license = lib.licenses.bsd3;
}
