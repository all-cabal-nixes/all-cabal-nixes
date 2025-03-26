{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-route53";
  version = "0.0.8";
  sha256 = "35d671cb7d128db4dbf9752ccce4d5071e216f02567d114d21ebe9c52216a275";
  revision = "1";
  editedCabalFile = "12iairhjnb6yyfgqmv3scvx7m29rl7y2gdpdgg4f7vv3jk4ycmn8";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Route 53 SDK";
  license = "unknown";
}
