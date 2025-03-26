{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-route53-autonaming";
  version = "1.6.0";
  sha256 = "aad053b7c83c9666b81e98ad480529f33df769c343b27a32110b970ebaa04596";
  revision = "1";
  editedCabalFile = "025xa1a2hf6ilvkg4ik8nfs2mqfa40vfzam4n46hgcap213j1pq8";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Route 53 Auto Naming SDK";
  license = lib.licenses.mpl20;
}
