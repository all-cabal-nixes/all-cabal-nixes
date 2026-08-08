{ mkDerivation, base, bytestring, containers, directory, extra
, filepath, http-conduit, lib, mtl, network-uri, parsec
, parsec-permutation, pcre2, strict, text, time
}:
mkDerivation {
  pname = "adblock2privoxy";
  version = "3.0.0";
  sha256 = "8102bee1b395092796569c9ee7438db9c04049ec9180d5d3538a7dffc3ec2b65";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base bytestring containers directory extra filepath http-conduit
    mtl network-uri parsec parsec-permutation pcre2 strict text time
  ];
  testHaskellDepends = [
    base containers extra filepath mtl network-uri parsec
    parsec-permutation pcre2 text
  ];
  homepage = "https://github.com/essandess/adblock2privoxy";
  description = "Convert adblock config files to privoxy format";
  license = lib.licenses.gpl3Only;
  mainProgram = "adblock2privoxy";
}
