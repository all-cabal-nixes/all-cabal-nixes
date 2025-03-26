{ mkDerivation, base, containers, directory, filepath, http-conduit
, lib, MissingH, mtl, network, network-uri, old-locale, parsec
, parsec-permutation, strict, text, time
}:
mkDerivation {
  pname = "adblock2privoxy";
  version = "1.3.1";
  sha256 = "92873ee42fa56df9e3e66145b9014d1d1dc19bb30b82fb52d4eabc374296fe8e";
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
