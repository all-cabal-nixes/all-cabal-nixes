{ mkDerivation, base, blaze-svg, bytestring, lens-family-core, lib
, tasty, tasty-golden, template-haskell, text, unordered-containers
}:
mkDerivation {
  pname = "barrier";
  version = "0.1.1";
  sha256 = "6395da01eea1984c7bcc85c624b1b5dfbe0b6b764adeed7b04c9fa4d8de91ed9";
  revision = "2";
  editedCabalFile = "0b0va208hc9blny6pbzk2a7mc834xkafaza07a5liaccniach3m3";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base blaze-svg bytestring template-haskell text
    unordered-containers
  ];
  testHaskellDepends = [
    base bytestring lens-family-core tasty tasty-golden
  ];
  homepage = "https://github.com/philopon/barrier";
  description = "Shields.io style badge generator";
  license = lib.licenses.mit;
}
