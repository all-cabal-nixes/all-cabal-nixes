{ mkDerivation, base, containers, directory, filepath, http-conduit
, lib, MissingH, mtl, network, old-locale, parsec
, parsec-permutation, strict, text, time
}:
mkDerivation {
  pname = "adblock2privoxy";
  version = "1.2.1";
  sha256 = "7bb1fd9d8d0ede662fc4c5d5026297dfb00b3033f06209ffbecacc135c69e46c";
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
