{ mkDerivation, base, directory, lib, mtl, unix }:
mkDerivation {
  pname = "Shellac";
  version = "0.9.5.2";
  sha256 = "91f6c2fe2b9cfe01052e5eec496a1f5c0bd598777f266ccaaa1ac70f81a249cb";
  libraryHaskellDepends = [ base directory mtl unix ];
  homepage = "http://rwd.rdockins.name/shellac/home/";
  description = "A framework for creating shell envinronments";
  license = lib.licenses.bsd3;
}
