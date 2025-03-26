{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-cognito-identity";
  version = "0.0.3";
  sha256 = "b242438c05c28b2b4d8eff00a0c80240276623875263d7eb4e993aa18d854a2c";
  revision = "1";
  editedCabalFile = "0zbjx1kyav25rr17ck0j2gnmlmi06n2n77ci227c690m350j64z6";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Cognito Identity SDK";
  license = "unknown";
}
