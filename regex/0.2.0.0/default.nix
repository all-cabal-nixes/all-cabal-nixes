{ mkDerivation, array, base, base-compat, bytestring, containers
, hashable, heredoc, lib, regex-base, regex-pcre-builtin
, regex-tdfa, regex-tdfa-text, template-haskell, text, time
, time-locale-compat, transformers, unordered-containers
}:
mkDerivation {
  pname = "regex";
  version = "0.2.0.0";
  sha256 = "4047cd916950e3a3d6cade59a487611ef68e27a8493a621a501914e2265b64ed";
  revision = "2";
  editedCabalFile = "10f43a48j4kfwga11d5fzna3diqmy3v0mk3pys3k8ndw57rzz0jq";
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
