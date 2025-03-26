{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "preludeplus";
  version = "0.1.0.2";
  sha256 = "a5efb1b765db4f74492ed81c9f6b59d51b23377fb8cdd89e74fe659a91e16b0b";
  libraryHaskellDepends = [ base containers ];
  homepage = "https://github.com/jnbooth/preludeplus#readme";
  description = "Generalizes List functions and replaces partials with NonEmpty equivalents";
  license = lib.licenses.bsd3;
}
