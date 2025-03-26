{ mkDerivation, base, bytestring, cryptohash-sha256, deepseq
, directory, extra, filepath, filepattern, hashable, lib, shake
, time, transformers, unordered-containers
}:
mkDerivation {
  pname = "rattle";
  version = "0.1";
  sha256 = "19620782a25e354c032f9e9afc125ed30c70fea466fb9745b2374588292a2a83";
  revision = "2";
  editedCabalFile = "0h37mx0iv53jdmsqla40fsnnmkzld6a2r0468ylbhgi2arrda0w9";
  libraryHaskellDepends = [
    base bytestring cryptohash-sha256 deepseq directory extra filepath
    hashable shake time transformers unordered-containers
  ];
  testHaskellDepends = [ base directory extra filepattern shake ];
  homepage = "https://github.com/ndmitchell/rattle#readme";
  description = "Forward build system, with caching and speculation";
  license = lib.licenses.bsd3;
}
