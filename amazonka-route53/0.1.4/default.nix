{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-route53";
  version = "0.1.4";
  sha256 = "a5931da7ad6ebd03369aee43355397f92ad0612d235c595c4155bba9fd0c37ca";
  revision = "1";
  editedCabalFile = "07k9ka6cpja0bysc7lzaa2k8n0xa7lb517byzg841b3li4srqpsk";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Route 53 SDK";
  license = "unknown";
}
