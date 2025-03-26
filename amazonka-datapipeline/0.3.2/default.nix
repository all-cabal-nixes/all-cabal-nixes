{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-datapipeline";
  version = "0.3.2";
  sha256 = "bd0a75068b664d999b835756b5505ad10935831cde3a0500cd8039b457fbaf43";
  revision = "1";
  editedCabalFile = "1hngj1amkafbb3vh12v3wpr7mnx535pdwpzwm8w8r6jkjslpqpib";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Data Pipeline SDK";
  license = "unknown";
}
