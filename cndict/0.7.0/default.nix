{ mkDerivation, base, binary, bytestring, cassava, containers, lib
, text, vector
}:
mkDerivation {
  pname = "cndict";
  version = "0.7.0";
  sha256 = "53fb067461c0eefb67534c5b54ecd7a11f287efdea9327b109f3a868975b8c57";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base binary bytestring cassava containers text vector
  ];
  homepage = "https://github.com/Lemmih/cndict";
  description = "Chinese/Mandarin <-> English dictionary, Chinese lexer";
  license = lib.licenses.publicDomain;
}
