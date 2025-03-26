{ mkDerivation, array, base, base-compat, bytestring, containers
, hashable, heredoc, lib, regex-base, regex-pcre-builtin
, regex-tdfa, regex-tdfa-text, template-haskell, text, time
, time-locale-compat, transformers, unordered-containers
}:
mkDerivation {
  pname = "regex";
  version = "0.2.0.4";
  sha256 = "c31ccf3adadc9007d8847cf0a22ef7e3c38a5906fdcd4e4df67420227a66eee2";
  revision = "2";
  editedCabalFile = "1srrmvc414qlc8j0m4y6m5w0gwczcyw1vfyigwcs96rg3rxjnggn";
  libraryHaskellDepends = [
    array base base-compat bytestring containers hashable heredoc
    regex-base regex-pcre-builtin regex-tdfa regex-tdfa-text
    template-haskell text time time-locale-compat transformers
    unordered-containers
  ];
  homepage = "http://regex.uk";
  description = "Toolkit for regex-base";
  license = lib.licenses.bsd3;
}
