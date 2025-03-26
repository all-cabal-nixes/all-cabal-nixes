{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-directconnect";
  version = "0.2.1";
  sha256 = "b3217d62116e8b9525f8a8699475561fb7d1940fdbdced1802645d1a31e9fd96";
  revision = "1";
  editedCabalFile = "0y6jl826y8dzyzgy7hh069mgmkzdxf49k1hizrwmsfg6sp3ywy98";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Direct Connect SDK";
  license = "unknown";
}
