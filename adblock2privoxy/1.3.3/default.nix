{ mkDerivation, base, containers, directory, filepath, http-conduit
, lib, MissingH, mtl, network, network-uri, old-locale, parsec
, parsec-permutation, strict, text, time
}:
mkDerivation {
  pname = "adblock2privoxy";
  version = "1.3.3";
  sha256 = "b47dd438b54d2fdcf5bb329f4978f8b052158a0da453cc087edb22c2556dc0c7";
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
