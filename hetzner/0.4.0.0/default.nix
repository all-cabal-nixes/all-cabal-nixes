{ mkDerivation, aeson, base, blaze-html, bytestring, conduit
, containers, country, directory, http-conduit, ip, lib, megaparsec
, scientific, text, time, yaml
}:
mkDerivation {
  pname = "hetzner";
  version = "0.4.0.0";
  sha256 = "12f3f7e6aae5447854c4aab93f3ddb611e83bbb68f0fc328db668bb934cd638a";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring conduit containers country http-conduit ip
    megaparsec scientific text time yaml
  ];
  executableHaskellDepends = [
    base blaze-html bytestring directory time
  ];
  testHaskellDepends = [ base ];
  description = "Hetzner Cloud and DNS library";
  license = lib.licenses.mit;
  mainProgram = "hetzner-docs";
}
