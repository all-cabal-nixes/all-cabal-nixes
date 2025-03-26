{ mkDerivation, base, bytestring, feed, HTTP, lib, mime-types
, network-uri, shellmate, tagsoup, text, xml
}:
mkDerivation {
  pname = "shellmate-extras";
  version = "0.3.3";
  sha256 = "fa3ade318f08c7b4d21bff10a82703480fb9ee3e572083be5cb99c0974e7a6a3";
  libraryHaskellDepends = [
    base bytestring feed HTTP mime-types network-uri shellmate tagsoup
    text xml
  ];
  homepage = "https://github.com/valderman/shellmate";
  description = "Extra functionality for shellmate";
  license = lib.licenses.bsd3;
}
