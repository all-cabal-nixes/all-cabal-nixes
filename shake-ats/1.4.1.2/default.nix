{ mkDerivation, base, binary, dependency, directory, hs2ats
, language-ats, lib, microlens, shake, shake-ext, text
}:
mkDerivation {
  pname = "shake-ats";
  version = "1.4.1.2";
  sha256 = "60dc24a1a2acf9b9bed037468d75dffc64d5bce605774b3ad21e6fb695984f2e";
  revision = "2";
  editedCabalFile = "0kcxdqx5044yjdl69lp3wdp2fi2034a7vq1vw4y8gky6sjsqns2x";
  libraryHaskellDepends = [
    base binary dependency directory hs2ats language-ats microlens
    shake shake-ext text
  ];
  homepage = "https://github.com/vmchale/shake-ats#readme";
  description = "Utilities for building ATS projects with shake";
  license = lib.licenses.bsd3;
}
