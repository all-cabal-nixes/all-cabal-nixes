{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-elb";
  version = "0.0.4";
  sha256 = "fae3fa943b30f868ef87af22a1867059165acef14071576360309913c2af17b5";
  revision = "1";
  editedCabalFile = "16j40p0i8xhnpapicsv2ia55ff665a7zz03mrq403syqns5mhbmh";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Elastic Load Balancing SDK";
  license = "unknown";
}
