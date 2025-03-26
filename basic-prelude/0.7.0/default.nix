{ mkDerivation, base, bytestring, containers, filepath, hashable
, lib, text, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "basic-prelude";
  version = "0.7.0";
  sha256 = "10755f892548faa956b81b40d1d03ec6e94609fd8ec8e92be09b4453b7ad9379";
  libraryHaskellDepends = [
    base bytestring containers filepath hashable text transformers
    unordered-containers vector
  ];
  homepage = "https://github.com/snoyberg/basic-prelude#readme";
  description = "An enhanced core prelude; a common foundation for alternate preludes";
  license = lib.licenses.mit;
}
