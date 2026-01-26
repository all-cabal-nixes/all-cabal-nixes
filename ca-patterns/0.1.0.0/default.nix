{ mkDerivation, base, lib, parsec, text, vector }:
mkDerivation {
  pname = "ca-patterns";
  version = "0.1.0.0";
  sha256 = "601d140776c8c97c47cdbfc5bf453426c582dcc189e567735e2d45a67b3bb4d8";
  libraryHaskellDepends = [ base parsec text vector ];
  homepage = "https://github.com/UnaryPlus/ca-patterns";
  description = "Manipulate patterns in cellular automata, create and parse RLE files";
  license = lib.licensesSpdx."MIT";
}
