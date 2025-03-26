{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-ec2";
  version = "0.3.3";
  sha256 = "7eab1f34b32651e3ae24d138faf408453222cd42bc67805e88710fc5a170faa1";
  revision = "1";
  editedCabalFile = "15mwggayqn0w8a50wgdcb17vll2frq6pgwry17jjvh0s6ws1vihf";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Elastic Compute Cloud SDK";
  license = "unknown";
}
