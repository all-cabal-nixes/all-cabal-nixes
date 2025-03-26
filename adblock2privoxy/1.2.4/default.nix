{ mkDerivation, base, containers, directory, filepath, http-conduit
, lib, MissingH, mtl, network, old-locale, parsec
, parsec-permutation, strict, text, time
}:
mkDerivation {
  pname = "adblock2privoxy";
  version = "1.2.4";
  sha256 = "73112195d6f68e83504617819b125f4fd42f87a2c481452d3e5be65a55de5a61";
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
