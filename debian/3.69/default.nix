{ mkDerivation, ansi-wl-pprint, base, bytestring, bzlib, Cabal
, containers, directory, filepath, HaXml, HUnit, lib, mtl, network
, old-locale, parsec, pretty, process, process-extras, pureMD5
, regex-compat, regex-tdfa, text, time, unix, Unixutils
, utf8-string, zlib
}:
mkDerivation {
  pname = "debian";
  version = "3.69";
  sha256 = "5220b81fbbac2157cc1f99e974cbcd6b1bfe20701592e5b39fb8a4162d2ec76a";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ansi-wl-pprint base bytestring bzlib Cabal containers directory
    filepath HaXml HUnit mtl network old-locale parsec pretty process
    process-extras pureMD5 regex-compat regex-tdfa text time unix
    Unixutils utf8-string zlib
  ];
  executableHaskellDepends = [ Cabal ];
  homepage = "http://src.seereason.com/haskell-debian-new";
  description = "Modules for working with the Debian package system";
  license = lib.licenses.bsd3;
}
