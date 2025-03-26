{ mkDerivation, base, binary, bytestring, cassava, containers, lib
, text, vector
}:
mkDerivation {
  pname = "cndict";
  version = "0.7.1";
  sha256 = "fa8e41c031e0a60abb73b0b76b18ea1a470e0a1ff8eed357c0b3f424bed9106f";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base binary bytestring cassava containers text vector
  ];
  homepage = "https://github.com/Lemmih/cndict";
  description = "Chinese/Mandarin <-> English dictionary, Chinese lexer";
  license = lib.licenses.publicDomain;
}
