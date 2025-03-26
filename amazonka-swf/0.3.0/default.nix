{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-swf";
  version = "0.3.0";
  sha256 = "504600bd8659ed980ccde8665985e54122ad3153275e3c8152af067dfd93c068";
  revision = "1";
  editedCabalFile = "0pmgjmk2flwgv81m37c6nv6v1i5yhw04nj4m6qx5gg55dfcwyrv2";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Simple Workflow Service SDK";
  license = "unknown";
}
