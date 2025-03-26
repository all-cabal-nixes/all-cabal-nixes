{ mkDerivation, base, base64-bytestring, bytestring, directory, lib
, mime-types, network, regex-pcre-builtin, text
}:
mkDerivation {
  pname = "Ketchup";
  version = "0.3";
  sha256 = "f0bd5ddf82ce54f5f38f6f415408be39de4e5f10eb7b28127385bce0322e2f86";
  libraryHaskellDepends = [
    base base64-bytestring bytestring directory mime-types network
    regex-pcre-builtin text
  ];
  homepage = "https://github.com/Hamcha/Ketchup";
  description = "A super small web framework for those who don't like big and fancy codebases";
  license = lib.licenses.mit;
}
