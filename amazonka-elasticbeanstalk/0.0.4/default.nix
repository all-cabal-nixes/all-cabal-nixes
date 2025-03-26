{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-elasticbeanstalk";
  version = "0.0.4";
  sha256 = "ce7caf8acefa60ef03280f731dd51e0ce78a15b1442da006be0ff5ccd520005b";
  revision = "1";
  editedCabalFile = "064hs117n9n8d2dcsl7wj3nm0d0s72h2mzqxpk650xmpkf8q05xv";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Elastic Beanstalk SDK";
  license = "unknown";
}
