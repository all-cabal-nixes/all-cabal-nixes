{ mkDerivation, ansi-wl-pprint, base, bytestring, bzlib, Cabal
, containers, directory, filepath, HaXml, HUnit, lib, mtl, network
, old-locale, parsec, pretty, process, process-extras, pureMD5
, regex-compat, regex-tdfa, text, time, unix, Unixutils
, utf8-string, zlib
}:
mkDerivation {
  pname = "debian";
  version = "3.70.1";
  sha256 = "93afc7f3abb3bd9c11890a11431bf891171b4a64ecc11a784cf867576ed75fe6";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ansi-wl-pprint base bytestring bzlib Cabal containers directory
    filepath HaXml HUnit mtl network old-locale parsec pretty process
    process-extras pureMD5 regex-compat regex-tdfa text time unix
    Unixutils utf8-string zlib
  ];
  executableHaskellDepends = [ Cabal ];
  homepage = "http://src.seereason.com/haskell-debian";
  description = "Modules for working with the Debian package system";
  license = lib.licenses.bsd3;
}
