{ mkDerivation, base, lib, rdf4h, text }:
mkDerivation {
  pname = "rdf4h-vocab-activitystreams";
  version = "1.0.0";
  sha256 = "13b851887bf3ae0c67481aaa6c54d9c37ae3237115e23572d00f4a25c83e04d3";
  libraryHaskellDepends = [ base rdf4h text ];
  homepage = "https://github.com/pniedzielski/rdf4h-vocab-activitystreams#readme";
  description = "The ActivityStreams 2 RDF vocabulary for rdf4h";
  license = lib.licensesSpdx."BSD-3-Clause";
}
