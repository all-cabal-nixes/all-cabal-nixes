{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-route53-domains";
  version = "0.0.6";
  sha256 = "94fc37b6d757c6f3015c9f362508c922d3e7a5c0f9c16959d99a5c79a3d46380";
  revision = "1";
  editedCabalFile = "1sy3kgnqb9jfahyfs2v6a102bwf0dyjysx4i1az5bshkh3jx7p4c";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Route 53 Domains SDK";
  license = "unknown";
}
