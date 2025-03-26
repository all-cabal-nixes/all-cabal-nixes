{ mkDerivation, array, base, binary, bytestring, file-embed
, geodetics, lib, template-haskell, th-lift
}:
mkDerivation {
  pname = "geo-uk";
  version = "0.1.0.0";
  sha256 = "4d62e313aac79bc4398e4a54c9e1e2ec40ef5eccf9e92b8af622a73bd108b196";
  libraryHaskellDepends = [
    array base binary bytestring file-embed geodetics template-haskell
    th-lift
  ];
  homepage = "https://github.com/tolysz/geo-uk";
  description = "High precision conversion between GPS and UK Grid";
  license = lib.licenses.bsd3;
}
