{ mkDerivation, base, hspec, lib, stm }:
mkDerivation {
  pname = "next-ref";
  version = "0.1.0.0";
  sha256 = "27d922005ecdb8344094400d8f84cfaae96aff5ace70a22bc017abe096bd85a0";
  libraryHaskellDepends = [ base stm ];
  testHaskellDepends = [ base hspec ];
  description = "A concurrency primitive for a slow consumer";
  license = lib.licenses.bsd3;
}
