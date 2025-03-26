{ mkDerivation, base, bindings-audiofile, bindings-DSL, esound, lib
}:
mkDerivation {
  pname = "bindings-EsounD";
  version = "0.1.0.1";
  sha256 = "ce5d54c92d37e67a62bcfa90d54f4151ce09a27e17166bd790fc4c60607b873a";
  libraryHaskellDepends = [ base bindings-audiofile bindings-DSL ];
  libraryPkgconfigDepends = [ esound ];
  homepage = "http://cielonegro.org/Bindings-EsounD.html";
  description = "Low level bindings to EsounD (ESD; Enlightened Sound Daemon)";
  license = lib.licenses.publicDomain;
}
