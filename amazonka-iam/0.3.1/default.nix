{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-iam";
  version = "0.3.1";
  sha256 = "ee7329efc5a19965990e7871a0ac85f369342e47735d76d104d0bb6b8fbfbec9";
  revision = "1";
  editedCabalFile = "0piya0qlvv6a3g5xzvhfa6pldblqcl9vmrqrdq0lg1pgn625n1w6";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Identity and Access Management SDK";
  license = "unknown";
}
