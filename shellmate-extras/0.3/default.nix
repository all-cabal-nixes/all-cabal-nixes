{ mkDerivation, base, bytestring, feed, HTTP, lib, network-uri
, shellmate, tagsoup, xml
}:
mkDerivation {
  pname = "shellmate-extras";
  version = "0.3";
  sha256 = "a04254b00c39cfe7260d535b4a525e4072dc6b4d857165dc16c9cd4a101a08d8";
  libraryHaskellDepends = [
    base bytestring feed HTTP network-uri shellmate tagsoup xml
  ];
  homepage = "https://github.com/valderman/shellmate";
  description = "Extra functionality for shellmate";
  license = lib.licenses.bsd3;
}
