{ mkDerivation, base, containers, directory, filepath, http-conduit
, lib, MissingH, mtl, network, old-locale, parsec
, parsec-permutation, strict, text, time
}:
mkDerivation {
  pname = "adblock2privoxy";
  version = "1.2.3";
  sha256 = "ca6db6ce98a8d3c80b8c088d54c4614c85f1ab2028d7ad5e649aa1a26de06f2a";
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
