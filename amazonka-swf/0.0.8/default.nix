{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-swf";
  version = "0.0.8";
  sha256 = "4c21acae7af56d1ff26a9070892cf93e09ba3da3fa00aad73c03eb27af74f8b2";
  revision = "1";
  editedCabalFile = "1lldy0ajkdvd1sqgm4rkxzg7lqngrml4kwag87a9m9jl4ljb84x6";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Simple Workflow Service SDK";
  license = "unknown";
}
