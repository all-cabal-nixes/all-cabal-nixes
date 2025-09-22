{ mkDerivation, base, case-insensitive, containers, directory
, filepath, http-conduit, lib, MissingH, mtl, network, network-uri
, old-locale, parsec, parsec-permutation, strict, text, time
}:
mkDerivation {
  pname = "adblock2privoxy";
  version = "2.3.1";
  sha256 = "8a6113404ad8254da885c8f0f7cb837f136d5ef4baf9d8b25ee14e6c0a47d0be";
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
