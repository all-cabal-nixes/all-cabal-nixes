{ mkDerivation, base, base16-bytestring, bytestring
, cryptohash-sha256, directory, filepath, lib, quaalude, resourcet
, temporary, transformers
}:
mkDerivation {
  pname = "hash-addressed";
  version = "0.0.1.0";
  sha256 = "c6bfc19874e712e3cbc2fe2e175a3e953c501d655c3c5c70599f6ebad098e7a8";
  libraryHaskellDepends = [
    base base16-bytestring bytestring cryptohash-sha256 directory
    filepath quaalude resourcet temporary transformers
  ];
  homepage = "https://github.com/typeclasses/hash-addressed";
  description = "Hash-addressed file storage";
  license = lib.licensesSpdx."Apache-2.0";
}
