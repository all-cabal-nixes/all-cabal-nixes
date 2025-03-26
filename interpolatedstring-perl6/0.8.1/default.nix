{ mkDerivation, base, haskell-src-meta, lib, template-haskell }:
mkDerivation {
  pname = "interpolatedstring-perl6";
  version = "0.8.1";
  sha256 = "9dc3f0ad1cc3e7a238abe587f3dba4fc84a43a99d52868522af81f5a2a241413";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base haskell-src-meta template-haskell ];
  description = "QuasiQuoter for Perl6-style multi-line interpolated strings";
  license = lib.licenses.bsd3;
}
