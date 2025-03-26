{ mkDerivation, base, containers, directory, filepath, http-conduit
, lib, MissingH, mtl, network, network-uri, old-locale, parsec
, parsec-permutation, strict, text, time
}:
mkDerivation {
  pname = "adblock2privoxy";
  version = "1.3.0";
  sha256 = "62cc490129214cbe08889018e479d2b4084082ae427e782cdf87b9e3bcbb312d";
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
