{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-lex-models";
  version = "1.5.0";
  sha256 = "497e4c2ec20d4fd2cf4da9c93bb40daef6886db891e27664b55446c336ca6696";
  revision = "1";
  editedCabalFile = "1jy5mb5c8nrrzsm9lcsj54wkpjvxldd6a975ixh6fzhcikcwd739";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Lex Model Building Service SDK";
  license = lib.licenses.mpl20;
}
