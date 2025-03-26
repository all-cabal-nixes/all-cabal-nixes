{ mkDerivation, aeson, base, containers, deepseq, directory
, ecma262, exceptions, filemanip, filepath, hslogger, hxt, lib, mtl
, opendatatable, split, template-haskell, text, th-lift, time
, transformers, unordered-containers, utf8-string, yql
}:
mkDerivation {
  pname = "apis";
  version = "0.0.1";
  sha256 = "f8988b196e83e1bfc445f05cb3a860ed54bcabce3ecd44094d1347a757e85b1e";
  libraryHaskellDepends = [
    aeson base containers deepseq directory ecma262 exceptions
    filemanip filepath hslogger hxt mtl opendatatable split
    template-haskell text th-lift time transformers
    unordered-containers utf8-string yql
  ];
  homepage = "https://github.com/fabianbergmark/APIs";
  description = "A Template Haskell library for generating type safe API calls";
  license = lib.licenses.bsd2;
}
