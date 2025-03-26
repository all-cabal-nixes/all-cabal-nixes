{ mkDerivation, array, base, base-compat, bytestring, containers
, hashable, heredoc, lib, regex-base, regex-tdfa, regex-tdfa-text
, template-haskell, text, time, time-locale-compat, transformers
, unordered-containers
}:
mkDerivation {
  pname = "regex";
  version = "0.8.0.0";
  sha256 = "6bd9c5aefde6010c0ab1fd0ed60c969b3ade609d23553221810330d287fe9062";
  revision = "2";
  editedCabalFile = "0zm9z9jvkwa6jih5hy4nk2nq53b2dh6lajrdx92j0kd07yqmsz2l";
  libraryHaskellDepends = [
    array base base-compat bytestring containers hashable heredoc
    regex-base regex-tdfa regex-tdfa-text template-haskell text time
    time-locale-compat transformers unordered-containers
  ];
  homepage = "http://regex.uk";
  description = "Toolkit for regex-base";
  license = lib.licenses.bsd3;
}
