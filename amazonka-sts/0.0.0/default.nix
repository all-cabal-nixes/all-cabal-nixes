{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-sts";
  version = "0.0.0";
  sha256 = "48af72bd953e3b10edd83ebbc212e49cb1a812b779bb36edf6f591b28c917bbe";
  revision = "2";
  editedCabalFile = "0jkd3jw7pdl45mdydc51fdkaj5wq31sil5j3jklb5kzmzmi63nzj";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Security Token Service SDK";
  license = "unknown";
}
