{ mkDerivation, base, containers, directory, filepath, http-conduit
, lib, MissingH, mtl, network, old-locale, parsec
, parsec-permutation, strict, text, time
}:
mkDerivation {
  pname = "adblock2privoxy";
  version = "1.2.2";
  sha256 = "89f87b74cf63ca5acb3b88e29d6df8031b42b11f0562314edefc5123af9561cd";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base containers directory filepath http-conduit MissingH mtl
    network old-locale parsec parsec-permutation strict text time
  ];
  homepage = "https://projects.zubr.me/wiki/adblock2privoxy";
  description = "Convert adblock config files to privoxy format";
  license = lib.licenses.gpl3Only;
  mainProgram = "adblock2privoxy";
}
