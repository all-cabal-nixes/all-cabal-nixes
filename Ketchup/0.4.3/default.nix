{ mkDerivation, base, base64-bytestring, bytestring, directory, lib
, mime-types, network, text
}:
mkDerivation {
  pname = "Ketchup";
  version = "0.4.3";
  sha256 = "a11d258c574ac8be37b42cb2f1af0b9d2a7ae46f8a1cfb5687b90fc85cb7adb8";
  libraryHaskellDepends = [
    base base64-bytestring bytestring directory mime-types network text
  ];
  homepage = "https://github.com/Hamcha/Ketchup";
  description = "A super small web framework for those who don't like big and fancy codebases";
  license = lib.licenses.mit;
}
