{ mkDerivation, base, containers, directory, filepath, lib
, MissingH, mtl, old-locale, parsec, parsec-permutation, strict
, time
}:
mkDerivation {
  pname = "adblock2privoxy";
  version = "1.0.0";
  sha256 = "18dc104f51772f1a9b942202d2ed6e717d28182bc2f37192cbba2227d7b43f5e";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base containers directory filepath MissingH mtl old-locale parsec
    parsec-permutation strict time
  ];
  homepage = "https://projects.zubr.me/wiki/adblock2privoxy";
  description = "Convert adblock config files to privoxy format";
  license = lib.licenses.gpl3Only;
  mainProgram = "adblock2privoxy";
}
