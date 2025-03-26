{ mkDerivation, ansi-wl-pprint, base, bytestring, bzlib, Cabal
, containers, directory, filepath, HaXml, HUnit, lib, mtl, network
, old-locale, parsec, pretty, process, process-listlike, pureMD5
, regex-compat, regex-tdfa, text, time, unix, Unixutils
, utf8-string, zlib
}:
mkDerivation {
  pname = "debian";
  version = "3.80.1";
  sha256 = "bd15b4d952c909d0389ba04f47f11c92d3fc6831c1555a92380ec622878e0b12";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ansi-wl-pprint base bytestring bzlib Cabal containers directory
    filepath HaXml HUnit mtl network old-locale parsec pretty process
    process-listlike pureMD5 regex-compat regex-tdfa text time unix
    Unixutils utf8-string zlib
  ];
  executableHaskellDepends = [ Cabal ];
  homepage = "http://src.seereason.com/haskell-debian";
  description = "Modules for working with the Debian package system";
  license = lib.licenses.bsd3;
}
