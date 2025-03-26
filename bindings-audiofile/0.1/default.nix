{ mkDerivation, audiofile, base, bindings-DSL, lib }:
mkDerivation {
  pname = "bindings-audiofile";
  version = "0.1";
  sha256 = "bbbd470c87113e949190c53fbc71e900fad1ceb900a54fdb255d9b81b7c0d9d6";
  libraryHaskellDepends = [ base bindings-DSL ];
  libraryPkgconfigDepends = [ audiofile ];
  homepage = "http://cielonegro.org/Bindings-AudioFile.html";
  description = "Low level bindings to audiofile";
  license = lib.licenses.publicDomain;
}
