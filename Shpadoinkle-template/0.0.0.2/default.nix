{ mkDerivation, base, directory, file-embed, html-entities
, html-parse, lib, process, Shpadoinkle, Shpadoinkle-backend-static
, template-haskell, text
}:
mkDerivation {
  pname = "Shpadoinkle-template";
  version = "0.0.0.2";
  sha256 = "7236b67808626dc5b98d9424f0e44ddc033c6eb44a2f0dacfa9ef5c409a390aa";
  libraryHaskellDepends = [
    base directory html-entities html-parse process Shpadoinkle
    Shpadoinkle-backend-static template-haskell text
  ];
  testHaskellDepends = [
    base directory file-embed html-entities html-parse process
    Shpadoinkle Shpadoinkle-backend-static template-haskell text
  ];
  description = "Read standard file formats into Shpadoinkle with Template Haskell";
  license = lib.licenses.bsd3;
}
