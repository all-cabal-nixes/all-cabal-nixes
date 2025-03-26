{ mkDerivation, aeson, base, base-prelude, hspec, lib, record
, template-haskell
}:
mkDerivation {
  pname = "record-aeson";
  version = "0.1.0.0";
  sha256 = "5b9137e45d7eefaa06c460b54d618343efc886eaac973911ae67a243fc306f08";
  libraryHaskellDepends = [
    aeson base base-prelude record template-haskell
  ];
  testHaskellDepends = [ aeson base-prelude hspec record ];
  homepage = "https://github.com/nikita-volkov/record-aeson";
  description = "Instances of \"aeson\" classes for the \"record\" types";
  license = lib.licenses.mit;
}
