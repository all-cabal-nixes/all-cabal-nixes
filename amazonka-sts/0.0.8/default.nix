{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-sts";
  version = "0.0.8";
  sha256 = "4a289c4c4f8c57925bfad12f56e9ee49c69d48b3e4c96cd62d53ba8b8896e22f";
  revision = "1";
  editedCabalFile = "01kcdwzj6mk14pr1nhxnwz2a9c24rx87rmzjbmv4ihdl0d7l4j7p";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Security Token Service SDK";
  license = "unknown";
}
