{ mkDerivation, base, base64-bytestring, bytestring, directory, lib
, mime-types, network, regex-pcre-builtin, text
}:
mkDerivation {
  pname = "Ketchup";
  version = "0.3.1";
  sha256 = "ba77eb318da6e54b633c3e7a255a0a1a0861da7bb667f297fe7d84aa87c9b00a";
  libraryHaskellDepends = [
    base base64-bytestring bytestring directory mime-types network
    regex-pcre-builtin text
  ];
  homepage = "https://github.com/Hamcha/Ketchup";
  description = "A super small web framework for those who don't like big and fancy codebases";
  license = lib.licenses.mit;
}
