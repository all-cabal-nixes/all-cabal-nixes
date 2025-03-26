{ mkDerivation, base, lib, poly-control, prologue }:
mkDerivation {
  pname = "data-result";
  version = "1.0";
  sha256 = "b266c0184e55ed2fe7af03cf837a2666c6c3265b5de9d5f7416926f981bf0605";
  libraryHaskellDepends = [ base poly-control prologue ];
  homepage = "https://github.com/wdanilo/data-result";
  description = "Data types for returning results distinguishable by types";
  license = lib.licenses.asl20;
}
