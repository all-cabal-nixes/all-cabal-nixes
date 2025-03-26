{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-codedeploy";
  version = "0.0.6";
  sha256 = "ab7498a43b9b4ba14dada061eece99f69a2a69d611b3dee3dbab9be3b66023c5";
  revision = "1";
  editedCabalFile = "0vv2sicrcd3d033j0cvsy4abw44x793fjk30bl6h4hawblx8rry5";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CodeDeploy SDK";
  license = "unknown";
}
