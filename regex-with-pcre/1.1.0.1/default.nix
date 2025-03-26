{ mkDerivation, base, base-compat, bytestring, containers, lib
, regex, regex-base, regex-pcre-builtin, regex-tdfa
, template-haskell, text, transformers, unordered-containers
}:
mkDerivation {
  pname = "regex-with-pcre";
  version = "1.1.0.1";
  sha256 = "35cc66a83c695afa99dbbe943e1e0f92b0249ff9c65e678f0f583309399dd7b7";
  libraryHaskellDepends = [
    base base-compat bytestring containers regex regex-base
    regex-pcre-builtin regex-tdfa template-haskell text transformers
    unordered-containers
  ];
  homepage = "http://regex.uk";
  description = "Toolkit for regex-base";
  license = lib.licenses.bsd3;
}
