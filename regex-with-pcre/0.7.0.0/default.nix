{ mkDerivation, base, base-compat, bytestring, containers, lib
, regex, regex-base, regex-pcre-builtin, template-haskell
, transformers
}:
mkDerivation {
  pname = "regex-with-pcre";
  version = "0.7.0.0";
  sha256 = "f1d430848063ae67f1330458d62b084886986b432dcfff8683b184e2fedb4746";
  libraryHaskellDepends = [
    base base-compat bytestring containers regex regex-base
    regex-pcre-builtin template-haskell transformers
  ];
  homepage = "http://regex.uk";
  description = "Toolkit for regex-base";
  license = lib.licenses.bsd3;
}
