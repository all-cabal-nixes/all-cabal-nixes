{ mkDerivation, array, base, base-compat, bytestring, containers
, hashable, lib, regex-base, regex-tdfa, regex-tdfa-text
, template-haskell, text, time, time-locale-compat, transformers
, unordered-containers
}:
mkDerivation {
  pname = "regex";
  version = "0.10.0.0";
  sha256 = "2eb4964bafc0c435b83ef0360ba49c6264c3fc46e9ad9f678d683bedd0847ce0";
  revision = "2";
  editedCabalFile = "192iwmqqwbv7vqa4sfzgf5vx5d8sbhbch6ixvxglliyr6xhinbh8";
  libraryHaskellDepends = [
    array base base-compat bytestring containers hashable regex-base
    regex-tdfa regex-tdfa-text template-haskell text time
    time-locale-compat transformers unordered-containers
  ];
  homepage = "http://regex.uk";
  description = "Toolkit for regex-base";
  license = lib.licenses.bsd3;
}
