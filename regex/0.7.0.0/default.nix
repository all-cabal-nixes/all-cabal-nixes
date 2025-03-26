{ mkDerivation, array, base, base-compat, bytestring, containers
, hashable, heredoc, lib, regex-base, regex-tdfa, regex-tdfa-text
, template-haskell, text, time, time-locale-compat, transformers
, unordered-containers
}:
mkDerivation {
  pname = "regex";
  version = "0.7.0.0";
  sha256 = "fe533febb6593ead193ac1ded1764cfb416252770f1987bfef971a416193d81f";
  revision = "2";
  editedCabalFile = "1i6syh4lfkw54i2d7mn5sypzg66xfviiahpkb31p366h2g5zr0cz";
  libraryHaskellDepends = [
    array base base-compat bytestring containers hashable heredoc
    regex-base regex-tdfa regex-tdfa-text template-haskell text time
    time-locale-compat transformers unordered-containers
  ];
  homepage = "http://regex.uk";
  description = "Toolkit for regex-base";
  license = lib.licenses.bsd3;
}
