{ mkDerivation, aeson, base, base16-bytestring, bytestring, conduit
, containers, cryptohash, directory, filepath, friendly-time
, hashable, http-conduit, http-types, lib, MonadRandom, mtl
, network, old-locale, process, random, stm, template-haskell, text
, time, unix
}:
mkDerivation {
  pname = "scrz";
  version = "0.0.0.1";
  sha256 = "8fc107aa9bd1fa8568c8526773b17d2bd1d32df70613dab0c3879830f3deb5c8";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    aeson base base16-bytestring bytestring conduit containers
    cryptohash directory filepath friendly-time hashable http-conduit
    http-types MonadRandom mtl network old-locale process random stm
    template-haskell text time unix
  ];
  homepage = "http://github.com/wereHamster/scrz";
  description = "Process management and supervision daemon";
  license = "unknown";
  mainProgram = "scrz";
}
