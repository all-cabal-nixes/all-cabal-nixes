{ mkDerivation, base, binary, bytestring, containers, dawg, lib
, regex-tdfa, regex-tdfa-text, tagset-positional, text, zlib
}:
mkDerivation {
  pname = "moan";
  version = "0.2.0.0";
  sha256 = "34f57cbd70766e03c53a54985a3d8aa5ada5aed3c14e17f112948ee8ed25765e";
  libraryHaskellDepends = [
    base binary bytestring containers dawg regex-tdfa regex-tdfa-text
    tagset-positional text zlib
  ];
  homepage = "https://github.com/vjeranc/moan";
  description = "Language-agnostic analyzer for positional morphosyntactic tags";
  license = lib.licenses.bsd3;
}
