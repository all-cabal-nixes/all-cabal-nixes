{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-iam";
  version = "0.3.3";
  sha256 = "5080a0b65ceaf4d2277bf3acb013ad98dec386dbd9a68c132acb4d9ada91ea42";
  revision = "1";
  editedCabalFile = "181yilnafgp470v89lqfcy2q2lsjfjpdm4i6dhrnlz93m3h9kda4";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Identity and Access Management SDK";
  license = "unknown";
}
