{ mkDerivation, base, binary, bytestring, containers
, happstack-util, HaXml, lib, mtl, pretty, syb, syb-with-class
, syb-with-class-instances-text, template-haskell, text, time
}:
mkDerivation {
  pname = "happstack-data";
  version = "0.5.0";
  sha256 = "82c120ae261ac0d0ea3975ef16db797040623c206a5d06db6a124c3289c18277";
  revision = "1";
  editedCabalFile = "1qgb931nil0bqn9rj9kgc3h6jycd8rz076h0kzsgzllx7knas402";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base binary bytestring containers happstack-util HaXml mtl pretty
    syb syb-with-class syb-with-class-instances-text template-haskell
    text time
  ];
  homepage = "http://happstack.com";
  description = "Happstack data manipulation libraries";
  license = lib.licenses.bsd3;
}
