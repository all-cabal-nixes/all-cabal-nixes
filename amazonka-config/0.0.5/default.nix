{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-config";
  version = "0.0.5";
  sha256 = "173c7610003bfc723dc0c50aae1dd258df90105245111c5014b195fbe8e1ae24";
  revision = "1";
  editedCabalFile = "0aj6cnd7s843cwj8lljw13ydy5if8qf4wgx2faqnp4dq3ha89wp3";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Config SDK";
  license = "unknown";
}
