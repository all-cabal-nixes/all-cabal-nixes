{ mkDerivation, aeson, attoparsec, base, bytestring, conduit
, containers, exceptions, http-client, http-conduit, http-types
, lib, mime-types, MissingH, resourcet, text, transformers
}:
mkDerivation {
  pname = "Hastodon";
  version = "0.5.0";
  sha256 = "3075bf183a478dc77f78a24dedaef85b824c93cace5917b8c1274722e71627fb";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring conduit containers exceptions
    http-client http-conduit http-types mime-types MissingH resourcet
    text transformers
  ];
  homepage = "https://github.com/syucream/hastodon";
  description = "mastodon client module for Haskell";
  license = lib.licenses.mit;
}
