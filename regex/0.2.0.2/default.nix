{ mkDerivation, array, base, base-compat, bytestring, containers
, hashable, heredoc, lib, regex-base, regex-pcre-builtin
, regex-tdfa, regex-tdfa-text, template-haskell, text, time
, time-locale-compat, transformers, unordered-containers
}:
mkDerivation {
  pname = "regex";
  version = "0.2.0.2";
  sha256 = "423500e250130c939bac447384b32296a3df8c507f1518c90a4e86984eee63bf";
  revision = "2";
  editedCabalFile = "07jspynw0vb77srdxz4xsrngm48mcnjrjxjghmjlhx3ayq8gj184";
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
