{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-route53";
  version = "0.3.5";
  sha256 = "3bef33b6ef9957e7bb45bb51530e28e6b06105c3f5ae087817761bac9fef803e";
  revision = "1";
  editedCabalFile = "08jph197lv1wb4xlgr4jly4zsm653ql3vaiycldcbqrprlykbzcb";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Route 53 SDK";
  license = "unknown";
}
