{ mkDerivation, base, bytestring, case-insensitive, containers, lib
, mtl, primitive, template-haskell, text, th-abstraction, time
, unordered-containers, uuid-types, vector
}:
mkDerivation {
  pname = "shwifty";
  version = "0.0.2.0";
  sha256 = "066b6cadc41b3be382f088fd4a403b3e7041678e306c181cd90cc679d4ca7f2a";
  libraryHaskellDepends = [
    base bytestring case-insensitive containers mtl primitive
    template-haskell text th-abstraction time unordered-containers
    uuid-types vector
  ];
  description = "Generate swift types from haskell types";
  license = lib.licensesSpdx."MIT";
}
