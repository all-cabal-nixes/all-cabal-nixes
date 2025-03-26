{ mkDerivation, base, haskell-src-meta, lib, template-haskell }:
mkDerivation {
  pname = "interpolatedstring-qq";
  version = "0.1";
  sha256 = "bf47a9e042caeb43a21d6be01ad3e74f60b7c1f440d087d1acba6e4b90fd6a0a";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base haskell-src-meta template-haskell ];
  description = "QuasiQuoter for Ruby-style multi-line interpolated strings";
  license = lib.licenses.bsd3;
}
