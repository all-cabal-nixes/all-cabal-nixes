{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-swf";
  version = "0.0.3";
  sha256 = "9a3d026635483957ef171beb939bce9bcac94dcdaab90f5294912ba494e7ab4a";
  revision = "1";
  editedCabalFile = "1vg4qp7b3pg7j467312cx985ms6zf2qqfay0fwwbbfpirgr3bdvb";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Simple Workflow Service SDK";
  license = "unknown";
}
