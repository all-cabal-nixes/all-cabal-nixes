{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-route53-domains";
  version = "0.3.3";
  sha256 = "ccf6fb806af411e2ff5d9906d06075f1590121eb022f1e677c18a92469e9e4da";
  revision = "1";
  editedCabalFile = "0cgl8zma52d3qm7yn79vhr9p1s2mgq1w8i493ljq62bq8cj6y05f";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Route 53 Domains SDK";
  license = "unknown";
}
