{ mkDerivation, base, bytestring, containers, directory, lib
, mime-types, network, regex-pcre-builtin, text
}:
mkDerivation {
  pname = "Ketchup";
  version = "0.2.3";
  sha256 = "6b7f8d054e485b5e3cee28ed09a8fe8445284e1c5a97e7452dd20d7f26ffb204";
  libraryHaskellDepends = [
    base bytestring containers directory mime-types network
    regex-pcre-builtin text
  ];
  homepage = "https://github.com/Hamcha/Ketchup";
  description = "A super small web framework for those who don't like big and fancy codebases";
  license = lib.licenses.mit;
}
