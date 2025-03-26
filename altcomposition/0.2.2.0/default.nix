{ mkDerivation, base, composition, lib }:
mkDerivation {
  pname = "altcomposition";
  version = "0.2.2.0";
  sha256 = "a9051c75339d16d6d3b875145f98c704127a5caba615280be5be36be04402321";
  libraryHaskellDepends = [ base composition ];
  homepage = "https://github.com/jcristovao/altcomposition";
  description = "Alternative combinators for unorthodox function composition";
  license = lib.licenses.bsd3;
}
