{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "dotgen";
  version = "0.4.2";
  sha256 = "cf0de20a435d74aeb9a32b8bcb3ebfa1b6659ac3f26edefe2df9e1aaf1481891";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base containers ];
  homepage = "https://github.com/ku-fpg/dotgen";
  description = "A simple interface for building .dot graph files.";
  license = lib.licenses.bsd3;
}
