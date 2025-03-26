{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "preludeplus";
  version = "0.1.0.3";
  sha256 = "5ba979579b97b64fb925d8c71bffed6798066fb8c52ab31ed847223757f37d39";
  libraryHaskellDepends = [ base containers ];
  homepage = "https://github.com/jnbooth/preludeplus#readme";
  description = "Generalizes List functions and replaces partials with NonEmpty equivalents";
  license = lib.licenses.bsd3;
}
