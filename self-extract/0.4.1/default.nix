{ mkDerivation, base, binary, bytestring, Cabal, extra, file-embed
, lib, path, path-io, unix-compat, ztar
}:
mkDerivation {
  pname = "self-extract";
  version = "0.4.1";
  sha256 = "fa51dd5b17bca619bc7cfc86a11cb70dbb3baf2616aa1c767cbca6a560561cca";
  revision = "1";
  editedCabalFile = "1hsr2kk660a2d5lgrrrl1vb315hqlgkhz8wnpjc8f6gyjd30hr72";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base binary bytestring Cabal extra file-embed path path-io
    unix-compat ztar
  ];
  executableHaskellDepends = [ base ];
  homepage = "https://github.com/brandonchinn178/self-extract#readme";
  description = "A Haskell library to make self-extracting executables";
  license = lib.licenses.bsd3;
  mainProgram = "self-bundle";
}
