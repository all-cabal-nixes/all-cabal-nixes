{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-route53-domains";
  version = "1.0.1";
  sha256 = "fa4e85bbe0ccf8875cd08b601b69db8fba038046c66e9b65219fecd6b3105fc3";
  revision = "1";
  editedCabalFile = "0fr42kai96203y7j6zsfrpf3kpdgwf1g2mpgb6f8sknr56ykfbp4";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Route 53 Domains SDK";
  license = "unknown";
}
