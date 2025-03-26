{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-importexport";
  version = "1.6.1";
  sha256 = "ce142494cc9d5a063ee93224e488380d3730ab507b57ebc53b215dafb0d6dd8e";
  revision = "1";
  editedCabalFile = "1ljalprqbb64krhdqgbdyrlp8b82mbbym71cawjd7h0q2vlsgsy5";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Import/Export SDK";
  license = lib.licenses.mpl20;
}
