{ mkDerivation, array, base, deepseq, lib, template-haskell }:
mkDerivation {
  pname = "containers";
  version = "0.8.1";
  sha256 = "9bd0f5156306b04a799c32ff49a6129f7c8dd6ec96c6ddeb7885975ffffc9e99";
  libraryHaskellDepends = [ array base deepseq template-haskell ];
  homepage = "https://github.com/haskell/containers";
  description = "Assorted concrete container types";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
