{ mkDerivation, aeson, aeson-casing, aeson-pretty, aeson-via, base
, bytestring, containers, dahdit, data-default, data-sword
, daytripper, digest, directory, filepath, ghc-typelits-knownnat
, lib, microlens, mtl, optparse-applicative, pathwalk
, prettyprinter, primitive, regex-tdfa, tasty, tasty-hunit, text
, transformers
}:
mkDerivation {
  pname = "dahdit-audio";
  version = "0.8.0";
  sha256 = "cba0cd856397962229c3f735fa3b61f48353dc40c1632d89c4c103bfb1fcdc04";
  libraryHaskellDepends = [
    aeson aeson-casing aeson-pretty aeson-via base bytestring
    containers dahdit data-default data-sword digest directory filepath
    ghc-typelits-knownnat microlens mtl optparse-applicative pathwalk
    prettyprinter primitive regex-tdfa text transformers
  ];
  testHaskellDepends = [
    aeson aeson-casing aeson-pretty aeson-via base bytestring
    containers dahdit data-default data-sword daytripper digest
    directory filepath ghc-typelits-knownnat microlens mtl
    optparse-applicative pathwalk prettyprinter primitive regex-tdfa
    tasty tasty-hunit text transformers
  ];
  homepage = "https://github.com/ejconlon/dahdit#readme";
  description = "Audio file parsing/printing with dahdit";
  license = lib.licenses.bsd3;
}
