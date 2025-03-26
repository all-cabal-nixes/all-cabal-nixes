{ mkDerivation, base, base-compat, bytestring, containers, lib
, regex, regex-base, regex-pcre-builtin, regex-tdfa
, template-haskell, text, transformers, unordered-containers
}:
mkDerivation {
  pname = "regex-with-pcre";
  version = "1.1.0.2";
  sha256 = "9ec524feda4f0ed2fff1e404368df2fa02e8b6cd85749fbfb537b18ee404a903";
  libraryHaskellDepends = [
    base base-compat bytestring containers regex regex-base
    regex-pcre-builtin regex-tdfa template-haskell text transformers
    unordered-containers
  ];
  homepage = "http://regex.uk";
  description = "Toolkit for regex-base";
  license = lib.licenses.bsd3;
}
