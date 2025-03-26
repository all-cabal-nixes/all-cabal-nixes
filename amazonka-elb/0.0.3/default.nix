{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-elb";
  version = "0.0.3";
  sha256 = "7ea8fdb305bc17e7e56e5293fb9c84f432552f6fe247728b41c617c05471b61e";
  revision = "1";
  editedCabalFile = "1n73xgybka02pd4l68na3060xcbqjaqxial9vspmyc9y3b43h12m";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Elastic Load Balancing SDK";
  license = "unknown";
}
