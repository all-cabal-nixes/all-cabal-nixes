{ mkDerivation, base, binary, bytestring, containers, deepseq
, directory, filepath, lib, text, vector, xml
}:
mkDerivation {
  pname = "FontyFruity";
  version = "0.5.3.3";
  sha256 = "b0d06e7c5eb1aa7ffd11a85598df05d034bab3a83130fdf37121f89136e0025c";
  libraryHaskellDepends = [
    base binary bytestring containers deepseq directory filepath text
    vector xml
  ];
  description = "A true type file format loader";
  license = lib.licenses.bsd3;
}
