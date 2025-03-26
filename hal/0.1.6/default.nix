{ mkDerivation, aeson, base, bytestring, conduit, conduit-extra
, containers, envy, exceptions, http-client, http-conduit
, http-types, lib, mtl, text, time
}:
mkDerivation {
  pname = "hal";
  version = "0.1.6";
  sha256 = "d1dd928479b2977ab2afe11d0ef1d4ca901cfc1fd47b4ef10702f5ee85206dd7";
  revision = "1";
  editedCabalFile = "0lw6y8v384120akcb570h4d7hcly00jqwz39rrpln5j82j9qk4zh";
  libraryHaskellDepends = [
    aeson base bytestring conduit conduit-extra containers envy
    exceptions http-client http-conduit http-types mtl text time
  ];
  homepage = "https://github.com/Nike-inc/hal#readme";
  description = "A runtime environment for Haskell applications running on AWS Lambda";
  license = lib.licenses.bsd3;
}
