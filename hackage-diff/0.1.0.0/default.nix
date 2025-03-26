{ mkDerivation, ansi-terminal, async, attoparsec, base, Cabal
, cpphs, directory, filepath, haskell-src-exts, HTTP, lib, mtl
, process, text
}:
mkDerivation {
  pname = "hackage-diff";
  version = "0.1.0.0";
  sha256 = "bf8010479ba75032c6750444edc7979a65c6ce4c919a629562ddd81aa03aac4d";
  revision = "1";
  editedCabalFile = "077z7k7dd3d5zk53zcikgs6mak9n6nyjk9rarsjflx8kskz6bp7d";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    ansi-terminal async attoparsec base Cabal cpphs directory filepath
    haskell-src-exts HTTP mtl process text
  ];
  homepage = "https://github.com/blitzcode/hackage-diff";
  description = "Compare the public API of different versions of a Hackage library";
  license = lib.licenses.mit;
  mainProgram = "hackage-diff";
}
