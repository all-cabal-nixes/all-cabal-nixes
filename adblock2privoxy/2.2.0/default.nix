{ mkDerivation, base, case-insensitive, containers, directory
, filepath, http-conduit, lib, MissingH, mtl, network, network-uri
, old-locale, parsec, parsec-permutation, strict, text, time
}:
mkDerivation {
  pname = "adblock2privoxy";
  version = "2.2.0";
  sha256 = "992fd7279e4e24508a6c3da556bb8c34a98dcbd881cadb2b075c2bbb80c8ec64";
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
