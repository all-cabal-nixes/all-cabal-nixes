{ mkDerivation, base, binary, bytestring, containers, dawg, lib
, regex-tdfa, regex-tdfa-text, tagset-positional, text, zlib
}:
mkDerivation {
  pname = "moan";
  version = "0.1.0.0";
  sha256 = "f21d622cbdbb2e810977c1f1c8bb8b9e72c847f58f41acbe2ce19496be93a9c3";
  libraryHaskellDepends = [
    base binary bytestring containers dawg regex-tdfa regex-tdfa-text
    tagset-positional text zlib
  ];
  homepage = "https://github.com/vjeranc/moan";
  description = "Language-agnostic analyzer for positional morphosyntactic tags";
  license = lib.licenses.bsd3;
}
