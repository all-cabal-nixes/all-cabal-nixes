{ mkDerivation, base, blaze-html, containers, hakyll, lib
, shakespeare, text
}:
mkDerivation {
  pname = "hakyll-shakespeare";
  version = "0.1.0";
  sha256 = "a00e0c2ef354e14726b3f52a769d007b1df49ab06265944e1897eb7a3494a7c0";
  libraryHaskellDepends = [
    base blaze-html containers hakyll shakespeare text
  ];
  homepage = "https://github.com/eliza0x/hakyll-hamlet#readme";
  description = "Hakyll Hamlet compiler";
  license = lib.licenses.mit;
}
