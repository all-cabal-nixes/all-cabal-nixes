{ mkDerivation, base, Cabal, containers, directory, filepath
, http-conduit, lib, MissingH, mtl, network, old-locale, pandoc
, pandoc-types, parsec, parsec-permutation, strict, text, time
}:
mkDerivation {
  pname = "adblock2privoxy";
  version = "1.2.5";
  sha256 = "09da1c9f915e25cade0b3d764cf52744264372d359ed281f8c3b415f536730e6";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base Cabal containers directory filepath http-conduit MissingH mtl
    network old-locale pandoc pandoc-types parsec parsec-permutation
    strict text time
  ];
  homepage = "https://projects.zubr.me/wiki/adblock2privoxy";
  description = "Convert adblock config files to privoxy format";
  license = lib.licenses.gpl3Only;
}
