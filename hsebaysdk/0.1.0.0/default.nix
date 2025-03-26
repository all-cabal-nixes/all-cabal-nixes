{ mkDerivation, aeson, base, bytestring, conduit, conduit-extra
, http-conduit, http-types, lib, resourcet, text, transformers
, unordered-containers
}:
mkDerivation {
  pname = "hsebaysdk";
  version = "0.1.0.0";
  sha256 = "9033980f7f59e9bb69205af0d735ab787b993456f44366fbcc82be179b058ac9";
  libraryHaskellDepends = [
    aeson base bytestring conduit conduit-extra http-conduit http-types
    resourcet text transformers unordered-containers
  ];
  homepage = "http://reichertbrothers.com";
  description = "Haskell eBay SDK";
  license = lib.licenses.bsd3;
}
