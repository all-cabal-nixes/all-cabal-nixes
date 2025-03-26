{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-cognito-identity";
  version = "0.3.3";
  sha256 = "b23c1e08647a9369c9fc8180c46c539206b6e724ca0ae4caab3ae9d20b9cd6cd";
  revision = "1";
  editedCabalFile = "058ang42mr3hcwwdx336mqhkzknldbrps686nzdd45li1d8n68a9";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Cognito Identity SDK";
  license = "unknown";
}
