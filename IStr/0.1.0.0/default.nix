{ mkDerivation, base, haskell-src-meta, lib, template-haskell }:
mkDerivation {
  pname = "IStr";
  version = "0.1.0.0";
  sha256 = "03cc96c742a26d1b8a27fd74465d34dc40ef6279f08104992d387c76f7f639b5";
  revision = "3";
  editedCabalFile = "0jnmdb871yi9bg068v3sg1d1hdgdqj5gv7lhf7nvy2pgaqn3cllw";
  libraryHaskellDepends = [ base haskell-src-meta template-haskell ];
  description = "String Interpolation of Haskell expressions using #{expr} syntax";
  license = lib.licensesSpdx."MIT";
}
