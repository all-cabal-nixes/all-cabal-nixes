{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-cognito-identity";
  version = "0.0.7";
  sha256 = "eea8e120fa2c35ca510c9ee5cad43b97eb2be7b166fdb3ccaa1691f43f4ead78";
  revision = "1";
  editedCabalFile = "0ilmw16r8jb2wxnjl5c3r6lpkvm3dzivrnryhvjnpnnqmk1cdxhx";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Cognito Identity SDK";
  license = "unknown";
}
