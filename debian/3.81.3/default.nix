{ mkDerivation, base, bytestring, bzlib, containers, directory
, filepath, HaXml, HUnit, lib, mtl, network, old-locale, parsec
, pretty, process, process-listlike, pureMD5, regex-compat
, regex-tdfa, text, time, unix, Unixutils, utf8-string, zlib
}:
mkDerivation {
  pname = "debian";
  version = "3.81.3";
  sha256 = "1da6b79b66fe2318a655f53135d3ebd699b02b70bc519c32525195e68394cb53";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring bzlib containers directory filepath HaXml HUnit mtl
    network old-locale parsec process process-listlike pureMD5
    regex-compat regex-tdfa text time unix Unixutils utf8-string zlib
  ];
  executableHaskellDepends = [
    base directory filepath HaXml pretty process unix
  ];
  homepage = "http://src.seereason.com/haskell-debian";
  description = "Modules for working with the Debian package system";
  license = lib.licenses.bsd3;
}
