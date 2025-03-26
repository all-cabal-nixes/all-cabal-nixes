{ mkDerivation, base, lib, mtl }:
mkDerivation {
  pname = "regex-base";
  version = "0.83";
  sha256 = "4bc1df2ccb5e59c4e3a6bd664e48a11ed8fb1528ab6c68965818d4859f088c3c";
  revision = "1";
  editedCabalFile = "1r627yvpcwp9g92dn1h3nzni4nr7rv378yhsa1z5a7w311vccq8k";
  libraryHaskellDepends = [ base mtl ];
  homepage = "http://sourceforge.net/projects/lazy-regex";
  description = "Replaces/Enhances Text.Regex";
  license = lib.licenses.bsd3;
}
