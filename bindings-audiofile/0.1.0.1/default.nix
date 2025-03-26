{ mkDerivation, audiofile, base, bindings-DSL, lib }:
mkDerivation {
  pname = "bindings-audiofile";
  version = "0.1.0.1";
  sha256 = "30eff825fd7c1de0d22a3d91bd37f94b32537053b3ceb8768162d9c74b5d3329";
  libraryHaskellDepends = [ base bindings-DSL ];
  libraryPkgconfigDepends = [ audiofile ];
  homepage = "http://cielonegro.org/Bindings-AudioFile.html";
  description = "Low level bindings to audiofile";
  license = lib.licenses.publicDomain;
}
