{ mkDerivation, base, containers, directory, filepath, http-conduit
, lib, MissingH, mtl, network, old-locale, parsec
, parsec-permutation, strict, text, time
}:
mkDerivation {
  pname = "adblock2privoxy";
  version = "1.1.0";
  sha256 = "de9d2fc7f5509ea438c9595a4acd4388425c8ff517c1447d82bc338a2ff99fd5";
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
