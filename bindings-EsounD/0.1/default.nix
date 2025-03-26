{ mkDerivation, base, bindings-audiofile, bindings-DSL, esound, lib
}:
mkDerivation {
  pname = "bindings-EsounD";
  version = "0.1";
  sha256 = "0f27be0509e6543493e19cb84de735f0b24be02425719c1e8aed95b2a2b4ca2c";
  libraryHaskellDepends = [ base bindings-audiofile bindings-DSL ];
  libraryPkgconfigDepends = [ esound ];
  homepage = "http://cielonegro.org/Bindings-EsounD.html";
  description = "Low level bindings to EsounD (ESD; Enlightened Sound Daemon)";
  license = lib.licenses.publicDomain;
}
