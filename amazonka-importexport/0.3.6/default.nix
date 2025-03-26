{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-importexport";
  version = "0.3.6";
  sha256 = "3de5b0833361758e806ac7c32ab6bf2daf72ffb121d1b166710a779d1efe98e1";
  revision = "1";
  editedCabalFile = "0rswina5xnph2sj7gjilk38mgykcby0mxmqcsqrq8mnzzsrmmfnz";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Import/Export SDK";
  license = "unknown";
}
