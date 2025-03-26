{ mkDerivation, base, base-compat, bytestring, containers, lib
, regex, regex-base, regex-pcre-builtin, regex-tdfa
, template-haskell, transformers, unordered-containers
}:
mkDerivation {
  pname = "regex-with-pcre";
  version = "0.10.0.1";
  sha256 = "d6e03fb3aa6a5fd55e9668b1119938d6e441c15a7b63a38dfab47e43c8ea172e";
  revision = "1";
  editedCabalFile = "1027yn2zirq00v548gh4g1drjphqz797ykrdashwfndwwm96z3lm";
  libraryHaskellDepends = [
    base base-compat bytestring containers regex regex-base
    regex-pcre-builtin regex-tdfa template-haskell transformers
    unordered-containers
  ];
  homepage = "http://regex.uk";
  description = "Toolkit for regex-base";
  license = lib.licenses.bsd3;
}
