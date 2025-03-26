{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-cloudfront";
  version = "0.2.3";
  sha256 = "2b4d26cea82c0357766e24b50c397747d3054e2b761e6dc64a31c0ebfad0dbe4";
  revision = "1";
  editedCabalFile = "0l4mjmkw3hidkikbwa37nvmggxkq4d7jya778ghn0zasrp0ggjkg";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CloudFront SDK";
  license = "unknown";
}
