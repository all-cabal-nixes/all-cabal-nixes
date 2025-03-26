{ mkDerivation, base, binary, histogram-fill, lib, vector }:
mkDerivation {
  pname = "histogram-fill-binary";
  version = "0.8.5.0";
  sha256 = "1eefe685953e205c8dfb9003f56e28bd17b673c0e6bd5455bb59d9a50b6b7b36";
  libraryHaskellDepends = [ base binary histogram-fill vector ];
  homepage = "https://github.com/Shimuuar/histogram-fill/";
  description = "Binary instances for histogram-fill package";
  license = lib.licenses.bsd3;
}
