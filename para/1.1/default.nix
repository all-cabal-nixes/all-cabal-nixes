{ mkDerivation, base, lib }:
mkDerivation {
  pname = "para";
  version = "1.1";
  sha256 = "7049ac1b81ca8da008605ed2af0385f042481a2522d4831c081a9112715daa50";
  libraryHaskellDepends = [ base ];
  description = "Text paragraph formatting";
  license = lib.licenses.bsd3;
}
