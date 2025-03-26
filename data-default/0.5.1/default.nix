{ mkDerivation, base, containers, dlist, lib, old-locale }:
mkDerivation {
  pname = "data-default";
  version = "0.5.1";
  sha256 = "fb56f34f820379df4881bcccbcb065389200e20778321e2d6e8c92dad94af717";
  libraryHaskellDepends = [ base containers dlist old-locale ];
  description = "A class for types with a default value";
  license = lib.licenses.bsd3;
}
