{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-route53-domains";
  version = "0.2.1";
  sha256 = "56bfc10308645cf81df1920a9d5aaaa0d5d9dbd6bbb47257469eb1e1864d1b5b";
  revision = "1";
  editedCabalFile = "1m1hb28njivv30l807lqy3y64a0k6h0ik5vj1672mn7nd8r3v521";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Route 53 Domains SDK";
  license = "unknown";
}
