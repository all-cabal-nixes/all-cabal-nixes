{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-cognito-identity";
  version = "0.1.0";
  sha256 = "8294a9dee66abb3fa2b1fe3f9f61e51c09f66286b21dd8344fe2548fb6800c77";
  revision = "1";
  editedCabalFile = "1sh9k7j4060k31nd2mi42knligcb8gsl0kf5f6z80na4lpsm98v1";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Cognito Identity SDK";
  license = "unknown";
}
