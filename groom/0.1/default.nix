{ mkDerivation, base, haskell-src-exts, lib }:
mkDerivation {
  pname = "groom";
  version = "0.1";
  sha256 = "47153561fb042d85683c91873aa4d584f899130f9af5e232dc308221b8d97e34";
  libraryHaskellDepends = [ base haskell-src-exts ];
  description = "Slightly prettier printing for well-behaved Show instances";
  license = lib.licenses.publicDomain;
}
