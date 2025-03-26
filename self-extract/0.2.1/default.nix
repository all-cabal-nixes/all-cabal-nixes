{ mkDerivation, base, binary, bytestring, Cabal, extra, file-embed
, lib, path, path-io, process, unix-compat
}:
mkDerivation {
  pname = "self-extract";
  version = "0.2.1";
  sha256 = "20c9f39c557e1cba378de2c374b5ab56df40442f50cda35b4986dd0071c7492b";
  libraryHaskellDepends = [
    base binary bytestring Cabal extra file-embed path path-io process
    unix-compat
  ];
  description = "A Haskell library to make self-extracting executables";
  license = lib.licenses.bsd3;
}
