{ mkDerivation, aeson, aeson-pretty, base, base64-bytestring
, bloodhound, bytestring, cond, deepseq, exceptions, hpqtypes
, http-client, lib, lifted-base, monad-control, monad-time, mtl
, old-locale, split, stm, text, text-show, time, transformers
, transformers-base, unordered-containers, vector
}:
mkDerivation {
  pname = "log";
  version = "0.5.0";
  sha256 = "d73310d807d3caecec03911c06d0e7a374956ed1030910c6c477bac6af3ccdf5";
  revision = "1";
  editedCabalFile = "0p2kskyh2ckk1n6xsknvyzrh6yjnixgvsqy0n17g9jlx923lvc1i";
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
