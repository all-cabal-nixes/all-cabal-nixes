{ mkDerivation, base, case-insensitive, containers, directory
, filepath, http-conduit, lib, MissingH, mtl, network, network-uri
, old-locale, parsec, parsec-permutation, strict, text, time
}:
mkDerivation {
  pname = "adblock2privoxy";
  version = "1.4.0";
  sha256 = "2503df4fb073fd03d2f66467b5a14eb31cf5a6a315823cbef09dd96db7c7e1cb";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base case-insensitive containers directory filepath http-conduit
    MissingH mtl network network-uri old-locale parsec
    parsec-permutation strict text time
  ];
  homepage = "https://projects.zubr.me/wiki/adblock2privoxy";
  description = "Convert adblock config files to privoxy format";
  license = lib.licenses.gpl3Only;
  mainProgram = "adblock2privoxy";
}
