{ mkDerivation, base, binary, bytestring, deepseq, directory, extra
, file-embed, filepath, filepattern, hashable, heaps, js-dgtable
, js-flot, js-jquery, lib, primitive, process, QuickCheck, random
, template-haskell, time, transformers, unix, unordered-containers
, utf8-string
}:
mkDerivation {
  pname = "shake";
  version = "0.19";
  sha256 = "6b4cae50086dac3962c1569e0792a1970cad1fd2e32e9cadfcc582688356e994";
  revision = "2";
  editedCabalFile = "022kwgclz7hda3b8p0pvg2n9h3wh8q7d84965h9g9kj2fvhl3981";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base binary bytestring deepseq directory extra filepath filepattern
    hashable heaps js-dgtable js-flot js-jquery primitive process
    random time transformers unix unordered-containers utf8-string
  ];
  executableHaskellDepends = [
    base binary bytestring deepseq directory extra file-embed filepath
    filepattern hashable heaps js-dgtable js-flot js-jquery primitive
    process random template-haskell time transformers unix
    unordered-containers utf8-string
  ];
  testHaskellDepends = [
    base binary bytestring deepseq directory extra filepath filepattern
    hashable heaps js-dgtable js-flot js-jquery primitive process
    QuickCheck random time transformers unix unordered-containers
    utf8-string
  ];
  homepage = "https://shakebuild.com";
  description = "Build system library, like Make, but more accurate dependencies";
  license = lib.licenses.bsd3;
  mainProgram = "shake";
}
