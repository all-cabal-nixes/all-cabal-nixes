{ mkDerivation, base, binary, bytestring, containers, dawg, lib
, regex-tdfa, regex-tdfa-text, tagset-positional, text, zlib
}:
mkDerivation {
  pname = "moan";
  version = "0.2.0.1";
  sha256 = "a7941b42bb216a2580626c305ed3ee9ebc48143481412218bba6bdbc1431ac36";
  libraryHaskellDepends = [
    base binary bytestring containers dawg regex-tdfa regex-tdfa-text
    tagset-positional text zlib
  ];
  homepage = "https://github.com/vjeranc/moan";
  description = "Language-agnostic analyzer for positional morphosyntactic tags";
  license = lib.licenses.bsd3;
}
