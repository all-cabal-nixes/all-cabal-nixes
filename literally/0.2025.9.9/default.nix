{ mkDerivation, base, lib }:
mkDerivation {
  pname = "literally";
  version = "0.2025.9.9";
  sha256 = "345278e1629a71b84f9015b59206c7ccd5f8e0fa56fd90deee9d2bbc803055ec";
  libraryHaskellDepends = [ base ];
  description = "Convert type literals into values";
  license = lib.licenses.bsd0;
}
