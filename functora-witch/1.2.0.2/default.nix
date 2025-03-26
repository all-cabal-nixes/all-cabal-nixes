{ mkDerivation, base, bytestring, containers, HUnit, lib, tagged
, text, transformers
}:
mkDerivation {
  pname = "functora-witch";
  version = "1.2.0.2";
  sha256 = "6bc99ee1efa2aecafbbc12593c914dcbf84053218b40f9c07b2efb5fa246327e";
  libraryHaskellDepends = [ base bytestring containers tagged text ];
  testHaskellDepends = [
    base bytestring containers HUnit tagged text transformers
  ];
  description = "Convert values from one type into another";
  license = lib.licenses.mit;
}
