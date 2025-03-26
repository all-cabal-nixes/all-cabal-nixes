{ mkDerivation, base, binary, bytestring, Cabal, extra, file-embed
, lib, path, path-io, process, unix-compat
}:
mkDerivation {
  pname = "self-extract";
  version = "0.2.0.0";
  sha256 = "ecbc1c95b3783da644e1f96d80fa361b04d777bf9ad1427ad7441e7dfc273fdc";
  libraryHaskellDepends = [
    base binary bytestring Cabal extra file-embed path path-io process
    unix-compat
  ];
  description = "A Haskell library to make self-extracting executables";
  license = lib.licenses.bsd3;
}
