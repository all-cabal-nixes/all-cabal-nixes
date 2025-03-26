{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "preludeplus";
  version = "0.1.0.5";
  sha256 = "236b03a37621503d799dc0e3b0bd7c98c90a4e1a698e6dd35b19c08ef2735d23";
  libraryHaskellDepends = [ base containers ];
  homepage = "https://github.com/jnbooth/preludeplus#readme";
  description = "Generalizes List functions and replaces partials with NonEmpty equivalents";
  license = lib.licenses.bsd3;
}
