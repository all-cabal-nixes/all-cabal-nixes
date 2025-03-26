{ mkDerivation, base, binary, bytestring, cassava, containers, lib
, text, vector
}:
mkDerivation {
  pname = "cndict";
  version = "0.6.3";
  sha256 = "31ade5da77ce9060c2606f43340ee2e3472c5645670aeb8d0e7656452e215f88";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base binary bytestring cassava containers text vector
  ];
  homepage = "https://github.com/Lemmih/cndict";
  description = "Chinese/Mandarin <-> English dictionary, Chinese lexer";
  license = lib.licenses.publicDomain;
}
