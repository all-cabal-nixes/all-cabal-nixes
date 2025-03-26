{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-codedeploy";
  version = "0.1.4";
  sha256 = "97c775bb8c2fd62a412e5ce2421c23a7d4fff8e5e32dc0bf71a438959f79302f";
  revision = "1";
  editedCabalFile = "1i6hr9g78kwdf9byf0v0hzik3vy2909c119b603xafn82wk9hdph";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CodeDeploy SDK";
  license = "unknown";
}
