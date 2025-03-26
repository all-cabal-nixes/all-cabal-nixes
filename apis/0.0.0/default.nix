{ mkDerivation, aeson, base, containers, deepseq, directory
, ecma262, exceptions, filemanip, filepath, hslogger, http-conduit
, hxt, lib, mtl, opendatatable, split, template-haskell, text
, th-lift, time, transformers, unordered-containers, utf8-string
, yql
}:
mkDerivation {
  pname = "apis";
  version = "0.0.0";
  sha256 = "58cd5448d0a1807f90f06f5acbc316487c482bce0119d35d28f8bd1424189117";
  revision = "1";
  editedCabalFile = "0jj26dysi6cclxbhw5mrg237idkamjmhh9y01c2zdjgg4331avcl";
  libraryHaskellDepends = [
    aeson base containers deepseq directory ecma262 exceptions
    filemanip filepath hslogger http-conduit hxt mtl opendatatable
    split template-haskell text th-lift time transformers
    unordered-containers utf8-string yql
  ];
  homepage = "https://github.com/fabianbergmark/APIs";
  description = "A Template Haskell library for generating type safe web REST API calls";
  license = lib.licenses.bsd2;
}
