{ mkDerivation, base, base64-bytestring, bytestring, directory, lib
, mime-types, network, text
}:
mkDerivation {
  pname = "Ketchup";
  version = "0.4.2";
  sha256 = "3d19ee495fdb47cdaa9248817989432e416498519b8de3d75a25851f13f9aa4f";
  libraryHaskellDepends = [
    base base64-bytestring bytestring directory mime-types network text
  ];
  homepage = "https://github.com/Hamcha/Ketchup";
  description = "A super small web framework for those who don't like big and fancy codebases";
  license = lib.licenses.mit;
}
