{ mkDerivation, base, binary, bytestring, Cabal, extra, file-embed
, lib, path, path-io, process, unix-compat
}:
mkDerivation {
  pname = "self-extract";
  version = "0.1.0.0";
  sha256 = "0fc7df81942cd0f3d6a1c5ff8675f424b0dc5bfecc6829cffd9c4d0c6e5017c2";
  libraryHaskellDepends = [
    base binary bytestring Cabal extra file-embed path path-io process
    unix-compat
  ];
  description = "A Haskell library to make self-extracting executables";
  license = lib.licenses.bsd3;
}
