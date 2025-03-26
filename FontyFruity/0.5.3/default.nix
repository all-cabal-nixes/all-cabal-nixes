{ mkDerivation, base, binary, bytestring, containers, deepseq
, directory, filepath, lib, text, vector
}:
mkDerivation {
  pname = "FontyFruity";
  version = "0.5.3";
  sha256 = "e945f7aef8b9624437506405b9d5f6e42de091b7227ff8b0f14eb0de45f52efd";
  libraryHaskellDepends = [
    base binary bytestring containers deepseq directory filepath text
    vector
  ];
  description = "A true type file format loader";
  license = lib.licenses.bsd3;
}
