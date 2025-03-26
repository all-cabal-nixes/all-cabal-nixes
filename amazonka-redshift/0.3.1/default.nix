{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-redshift";
  version = "0.3.1";
  sha256 = "aec59f48aa7dff895184fb004e0e314911c4a37dcfafc8e31e561c95af42d99d";
  revision = "1";
  editedCabalFile = "1nkd196hffxmwkn2qn9gxh39b16bcd6kc24cgray8jqig3hcigh3";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Redshift SDK";
  license = "unknown";
}
