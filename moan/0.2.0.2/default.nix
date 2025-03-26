{ mkDerivation, base, binary, bytestring, containers, dawg, lib
, regex-tdfa, regex-tdfa-text, tagset-positional, text, zlib
}:
mkDerivation {
  pname = "moan";
  version = "0.2.0.2";
  sha256 = "60c444b8a192197cfe0c071c45d3f76cdfcf66eb47cb4e3aa76b2245f6f86039";
  libraryHaskellDepends = [
    base binary bytestring containers dawg regex-tdfa regex-tdfa-text
    tagset-positional text zlib
  ];
  homepage = "https://github.com/vjeranc/moan";
  description = "Language-agnostic analyzer for positional morphosyntactic tags";
  license = lib.licenses.bsd3;
}
