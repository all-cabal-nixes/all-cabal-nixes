{ mkDerivation, aeson, base, bytestring, directory, http-query, lib
, text, unordered-containers
}:
mkDerivation {
  pname = "copr-api";
  version = "0.1.0";
  sha256 = "60ed918042cdb2407201d9dcb48c0a4fe76a607927440d8da1304d693bf0486c";
  libraryHaskellDepends = [
    aeson base bytestring directory http-query text
    unordered-containers
  ];
  homepage = "https://github.com/juhp/copr-api-hs";
  description = "Copr API client libary";
  license = lib.licenses.gpl3Only;
}
