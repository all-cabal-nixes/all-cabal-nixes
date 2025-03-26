{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-route53-domains";
  version = "0.3.1";
  sha256 = "7e817e16b3fc762394f50a6983892295a12c7c4afbee1041e2631c6a91b2a891";
  revision = "1";
  editedCabalFile = "0w004rkapm9dwaq4np8v7v11hp751phalbda20gxwlzcn6l0fpd8";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Route 53 Domains SDK";
  license = "unknown";
}
