{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-route53-domains";
  version = "0.0.2";
  sha256 = "dd93dc5a613abc6415ca43353b1fffffd544797dcc9362d183ccfa552c7f2745";
  revision = "1";
  editedCabalFile = "11fdgq02824njmkx4lxq6gpzx9d4k95cmgbzqrbd53bncq1r3239";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Route 53 Domains SDK";
  license = "unknown";
}
