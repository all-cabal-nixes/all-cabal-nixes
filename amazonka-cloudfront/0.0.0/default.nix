{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-cloudfront";
  version = "0.0.0";
  sha256 = "5c720e4f94ededa351f84a8650711dc90ef5825f7ab6e3ef32d74dff3462e6bc";
  revision = "2";
  editedCabalFile = "05vxpd0bxd72wdj844r9nf6iyzisq6d9pfs8frmzffkvclsfg483";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CloudFront SDK";
  license = "unknown";
}
