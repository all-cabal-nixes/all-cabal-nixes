{ mkDerivation, base, binary, bytestring, containers, deepseq
, directory, filepath, lib, text, vector
}:
mkDerivation {
  pname = "FontyFruity";
  version = "0.5.2";
  sha256 = "bc7c25ee36a344f31a3a99eb0f4b8cf634141897a54012276d2a821f2e01bdf4";
  libraryHaskellDepends = [
    base binary bytestring containers deepseq directory filepath text
    vector
  ];
  description = "A true type file format loader";
  license = lib.licenses.bsd3;
}
