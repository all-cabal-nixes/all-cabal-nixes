{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-route53-domains";
  version = "0.3.2";
  sha256 = "dc56b07ce31c8f8ac0967016b71282dcbb0d7899b2c809ec462a9dd96ab0f04f";
  revision = "1";
  editedCabalFile = "1167a6d8fj96bfb0225nzfkj194chvzj29k24x9m50mbygr847rf";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Route 53 Domains SDK";
  license = "unknown";
}
