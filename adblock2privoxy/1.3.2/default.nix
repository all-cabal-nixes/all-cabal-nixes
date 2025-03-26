{ mkDerivation, base, containers, directory, filepath, http-conduit
, lib, MissingH, mtl, network, network-uri, old-locale, parsec
, parsec-permutation, strict, text, time
}:
mkDerivation {
  pname = "adblock2privoxy";
  version = "1.3.2";
  sha256 = "537acaf37a663564625f6624b869ab8bbb4aff097ea923dccac0e5288dceb6dd";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base containers directory filepath http-conduit MissingH mtl
    network network-uri old-locale parsec parsec-permutation strict
    text time
  ];
  homepage = "https://projects.zubr.me/wiki/adblock2privoxy";
  description = "Convert adblock config files to privoxy format";
  license = lib.licenses.gpl3Only;
  mainProgram = "adblock2privoxy";
}
