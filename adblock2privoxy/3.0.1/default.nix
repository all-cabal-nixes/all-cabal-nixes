{ mkDerivation, base, bytestring, containers, directory, extra
, filepath, http-conduit, lib, mtl, network-uri, parsec
, parsec-permutation, pcre2, strict, text, time
}:
mkDerivation {
  pname = "adblock2privoxy";
  version = "3.0.1";
  sha256 = "5b52166ce102d9cc9f00707792c180c153399d12dae06803f5fc7a7286d7afbe";
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
