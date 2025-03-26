{ mkDerivation, base, binary, bytestring, containers, deepseq
, directory, filepath, lib, text, vector
}:
mkDerivation {
  pname = "FontyFruity";
  version = "0.5.3.1";
  sha256 = "24c77ee0ff24e79eeca3d60eb0e8c86e374d49f7b770c127c346ff2fbc782ecd";
  libraryHaskellDepends = [
    base binary bytestring containers deepseq directory filepath text
    vector
  ];
  description = "A true type file format loader";
  license = lib.licenses.bsd3;
}
