{ mkDerivation, base, binary, bytestring, containers, deepseq
, directory, filepath, lib, text, vector, xml
}:
mkDerivation {
  pname = "FontyFruity";
  version = "0.5.3.4";
  sha256 = "43d3878154d543a337b0cc45f40dcd57153e47fca39122bac0e5ed81b6bc5b3d";
  libraryHaskellDepends = [
    base binary bytestring containers deepseq directory filepath text
    vector xml
  ];
  description = "A true type file format loader";
  license = lib.licenses.bsd3;
}
