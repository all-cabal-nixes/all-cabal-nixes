{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-emr";
  version = "0.3.5";
  sha256 = "fe6ce00b944d9b7d0c96a9b788fb2cf9d047cb0894e3d192cd0fa8e3b34d8b76";
  revision = "1";
  editedCabalFile = "11s10vcih6cb6rqhznmv5r2r8ld96bxf7p4w0vr7p18qd2dwy5vr";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Elastic MapReduce SDK";
  license = "unknown";
}
