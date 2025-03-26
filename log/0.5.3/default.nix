{ mkDerivation, aeson, aeson-pretty, base, base64-bytestring
, bloodhound, bytestring, cond, deepseq, exceptions, hpqtypes
, http-client, lib, lifted-base, monad-control, monad-time, mtl
, old-locale, split, stm, text, text-show, time, transformers
, transformers-base, unordered-containers, vector
}:
mkDerivation {
  pname = "log";
  version = "0.5.3";
  sha256 = "2b948145b4c63f136fdac698e4c908d49029f0436ddceae3d7ae0a9544406143";
  revision = "1";
  editedCabalFile = "0r4c46562qsi5vgpx8jc2vygrglqx1gghpiszdvx0fvzl2dh53gb";
  libraryHaskellDepends = [
    aeson aeson-pretty base base64-bytestring bloodhound bytestring
    cond deepseq exceptions hpqtypes http-client lifted-base
    monad-control monad-time mtl old-locale split stm text text-show
    time transformers transformers-base unordered-containers vector
  ];
  homepage = "https://github.com/scrive/log";
  description = "Structured logging solution with multiple backends";
  license = lib.licenses.bsd3;
}
