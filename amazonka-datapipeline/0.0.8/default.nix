{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-datapipeline";
  version = "0.0.8";
  sha256 = "32a92eaa8e80e5db03d8571a791b6ece75fa253dcd1214de01b2a198d4568b96";
  revision = "1";
  editedCabalFile = "03g9mzpvsshl663sl9prka3ka7pwj6b2krnwj68h9mwz1i9pbaqz";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Data Pipeline SDK";
  license = "unknown";
}
