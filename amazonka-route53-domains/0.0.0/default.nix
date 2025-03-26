{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-route53-domains";
  version = "0.0.0";
  sha256 = "7d2b5d1fe0147e9c4487217cb3ca963474c692f1aa194e30bfe6362ad8cad52b";
  revision = "2";
  editedCabalFile = "07a9nynvgrpnlv1d5ml92fm8z33pym1hnbbv70qhmg78inx72z5c";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Route 53 Domains SDK";
  license = "unknown";
}
