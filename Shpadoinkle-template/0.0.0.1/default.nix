{ mkDerivation, base, file-embed, html-parse, lib, Shpadoinkle
, Shpadoinkle-backend-static, template-haskell, text
}:
mkDerivation {
  pname = "Shpadoinkle-template";
  version = "0.0.0.1";
  sha256 = "944629a06e8086645ad65e9f59182d51e5f106c87f677ea3238b396f2158ddc7";
  libraryHaskellDepends = [
    base html-parse Shpadoinkle Shpadoinkle-backend-static
    template-haskell text
  ];
  testHaskellDepends = [
    base file-embed html-parse Shpadoinkle Shpadoinkle-backend-static
    template-haskell text
  ];
  description = "Read standard file formats into Shpadoinkle with Template Haskell";
  license = lib.licenses.bsd3;
}
