{ mkDerivation, base, base64-bytestring, bytestring, directory, lib
, mime-types, network, text
}:
mkDerivation {
  pname = "Ketchup";
  version = "0.4.0";
  sha256 = "46a223a762adaababe24e1d569b85f5a316781d9f6c57343c851451bdc4b1115";
  libraryHaskellDepends = [
    base base64-bytestring bytestring directory mime-types network text
  ];
  homepage = "https://github.com/Hamcha/Ketchup";
  description = "A super small web framework for those who don't like big and fancy codebases";
  license = lib.licenses.mit;
}
