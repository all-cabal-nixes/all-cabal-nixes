{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-route53-domains";
  version = "0.2.0";
  sha256 = "a5ccc29b5b17d15d18dfb78156680b97c7c033f1ddc179f0eeb40377f6b1421c";
  revision = "1";
  editedCabalFile = "1fnph2ghqaaz3kq4cm3166sw6ywjchmic23yf37v825pnh92yz2m";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Route 53 Domains SDK";
  license = "unknown";
}
