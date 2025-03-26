{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-iam";
  version = "0.0.0";
  sha256 = "6818a121723e54563ca6487fe88546a8b8b4bdb1ee9bc4fa78bd4f3ad15e7b3c";
  revision = "2";
  editedCabalFile = "134kins85rwqqhg5bb175y11w2wdiiwz9xrv3r918s6sfyi023x2";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Identity and Access Management SDK";
  license = "unknown";
}
