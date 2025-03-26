{ mkDerivation, base, bytestring, feed, HTTP, lib, mime-types
, network-uri, shellmate, tagsoup, text, xml
}:
mkDerivation {
  pname = "shellmate-extras";
  version = "0.3.1";
  sha256 = "49bdaaae24269dc2ceb4c00155a76b04e610e422ff9c815ba3f87657a784b873";
  libraryHaskellDepends = [
    base bytestring feed HTTP mime-types network-uri shellmate tagsoup
    text xml
  ];
  homepage = "https://github.com/valderman/shellmate";
  description = "Extra functionality for shellmate";
  license = lib.licenses.bsd3;
}
