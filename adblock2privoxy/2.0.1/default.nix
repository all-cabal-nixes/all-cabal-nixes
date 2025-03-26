{ mkDerivation, base, case-insensitive, containers, directory
, filepath, http-conduit, lib, MissingH, mtl, network, network-uri
, old-locale, parsec, parsec-permutation, strict, text, time
}:
mkDerivation {
  pname = "adblock2privoxy";
  version = "2.0.1";
  sha256 = "064f501995eef83146ed49ccf83856faee8ab7e6e1fd70013d8bb1e12a3a1411";
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
