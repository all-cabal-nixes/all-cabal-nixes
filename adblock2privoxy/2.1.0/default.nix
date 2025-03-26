{ mkDerivation, base, case-insensitive, containers, directory
, filepath, http-conduit, lib, MissingH, mtl, network, network-uri
, old-locale, parsec, parsec-permutation, strict, text, time
}:
mkDerivation {
  pname = "adblock2privoxy";
  version = "2.1.0";
  sha256 = "1c5ac2cb54cc9fd336a5ece50a8acbfaee13281ffe8c3a9d8c8b8b44f5859e70";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base case-insensitive containers directory filepath http-conduit
    MissingH mtl network network-uri old-locale parsec
    parsec-permutation strict text time
  ];
  homepage = "https://github.com/essandess/adblock2privoxy";
  description = "Convert adblock config files to privoxy format";
  license = lib.licenses.gpl3Only;
  mainProgram = "adblock2privoxy";
}
