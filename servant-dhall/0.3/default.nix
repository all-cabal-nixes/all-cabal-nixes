{ mkDerivation, base, base-compat, bytestring, dhall, either
, http-media, lib, megaparsec, prettyprinter, servant
, servant-server, text, wai, warp
}:
mkDerivation {
  pname = "servant-dhall";
  version = "0.3";
  sha256 = "bf2680bb997362e19918ce404a988236e678f75f581bcf2e7f513aa96aa87f77";
  libraryHaskellDepends = [
    base base-compat bytestring dhall either http-media megaparsec
    prettyprinter servant text
  ];
  testHaskellDepends = [
    base base-compat bytestring dhall http-media servant servant-server
    wai warp
  ];
  homepage = "http://haskell-servant.readthedocs.org/";
  description = "Servant Dhall content-type";
  license = lib.licenses.bsd3;
}
