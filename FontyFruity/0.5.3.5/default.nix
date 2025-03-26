{ mkDerivation, base, binary, bytestring, containers, deepseq
, directory, filepath, lib, text, vector, xml
}:
mkDerivation {
  pname = "FontyFruity";
  version = "0.5.3.5";
  sha256 = "2deb5ba03a5326c7dd364900b86e427344266c4866b863e8325bf6eade760a9a";
  libraryHaskellDepends = [
    base binary bytestring containers deepseq directory filepath text
    vector xml
  ];
  description = "A true type file format loader";
  license = lib.licenses.bsd3;
}
