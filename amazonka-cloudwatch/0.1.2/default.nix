{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-cloudwatch";
  version = "0.1.2";
  sha256 = "996a2216daa9823a9bd107e99c156f1debbcc1ae9330f9f7a4f92b270a777222";
  revision = "1";
  editedCabalFile = "14ycs9xqi3ha4iffx5gjc65xbzwq5zcif2rik14rccf2d89bwq4d";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CloudWatch SDK";
  license = "unknown";
}
