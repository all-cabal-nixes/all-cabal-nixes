{ mkDerivation, attoparsec, base, bytestring, directory, hspec, lib
, scientific, text
}:
mkDerivation {
  pname = "css-syntax";
  version = "0.0.5";
  sha256 = "3969e0bf83c81dd970cdde9bb07386071264f0f390215078eb86a5cfa1e50b9e";
  revision = "3";
  editedCabalFile = "0p32287dxngmz6bk2xpvj8vh0kawjcrdxxdnczmay6pa1bzyhrik";
  libraryHaskellDepends = [
    attoparsec base bytestring scientific text
  ];
  testHaskellDepends = [
    attoparsec base bytestring directory hspec scientific text
  ];
  description = "This package implments a parser for the CSS syntax";
  license = lib.licenses.mit;
}
