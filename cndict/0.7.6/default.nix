{ mkDerivation, array, base, bytestring, lib, text }:
mkDerivation {
  pname = "cndict";
  version = "0.7.6";
  sha256 = "2356bb4367a40d7f0b0aebe1709d9b5b2ccd93483dc7413bd1377941805bfb77";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ array base bytestring text ];
  homepage = "https://github.com/Lemmih/cndict";
  description = "Chinese/Mandarin <-> English dictionary, Chinese lexer";
  license = lib.licenses.publicDomain;
}
