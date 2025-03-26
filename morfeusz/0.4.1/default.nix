{ mkDerivation, base, bytestring, containers, directory, lib
, morfeusz, mtl, text
}:
mkDerivation {
  pname = "morfeusz";
  version = "0.4.1";
  sha256 = "77a3658f6daf17cda1db669deda1870e82f45bdd43b91b21167ba09975060909";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring containers directory mtl text
  ];
  librarySystemDepends = [ morfeusz ];
  homepage = "https://github.com/kawu/morfeusz";
  description = "Bindings to the morphological analyser Morfeusz";
  license = lib.licenses.bsd3;
}
