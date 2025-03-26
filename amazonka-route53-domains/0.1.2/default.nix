{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-route53-domains";
  version = "0.1.2";
  sha256 = "ed85d70dc10071aa209d428d20f330e5f621e284f6c96fddad940c72358fc0fa";
  revision = "1";
  editedCabalFile = "0wfq29lpzhi5kawr4i62j6rk31mk45cklxd6g0nml35idw2vkk5x";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Route 53 Domains SDK";
  license = "unknown";
}
