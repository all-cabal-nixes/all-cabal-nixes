{ mkDerivation, base, bytestring, containers, deepseq, directory
, exceptions, filepath, hashable, lib, microlens, mtl, text, time
, typed-process, unix, unliftio, unordered-containers, vector
}:
mkDerivation {
  pname = "rio";
  version = "0.0.0.0";
  sha256 = "2d22483596f25a855dc0e9bcbc82261a3b7dccca3c130b996718a59ad4111b99";
  libraryHaskellDepends = [
    base bytestring containers deepseq directory exceptions filepath
    hashable microlens mtl text time typed-process unix unliftio
    unordered-containers vector
  ];
  description = "A standard library for Haskell";
  license = lib.licenses.mit;
}
